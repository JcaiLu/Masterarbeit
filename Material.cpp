//
// Created by Administrator on 2023/5/22.
//

#include "Material.h"
#include "vector"
#include <malloc.h>
#include <random>
#include "iostream"
#include "opencv2/opencv.hpp"
#include "Matrix3D.h"

/// initialization a new object Material with value(raws, cols, nums)
Material::Material(int raws, int cols, int nums) : Matrix3D(raws, cols, nums) {
    this->porosity = 0.5;
    this->meanRadius = 2;
    this->volumenfraction = (float)this->getSize() * (1-this->porosity);
    this->sumParticle = (int)round(this->volumenfraction / (float)(4.0/3*3.1412592653*std::pow(this->meanRadius,3)));
    //    this->contactAngle = 0;
}

void Material::GenerateGaussRadius(const float & _meanRadius, const float &sigma) {

    //generate the Gauss Distrubition for the Poren// set the distribution object
    std::random_device dev;
    std::mt19937 rng (dev());
    std::normal_distribution<> d {_meanRadius,sigma};
    // set Value to Vector to output

    float check=0;  // for check
    int count = 0;

    for(int n = 0;n< this->sumParticle && check < this->volumenfraction ; n++){
        auto tempRand =  (float)d(rng);
        float tempVolumen = 0;
        if(tempRand <= 0.1) continue; // set lower limiting
        this->particleCollection.push_back(tempRand);
        tempVolumen = (float)(pow(this->particleCollection[count],3)*4/3*3.141592653);
        this->particleVolumen.push_back(tempVolumen);
        check += tempVolumen;
        count++;
        int _sumParticle = this->sumParticle;
        if(n >= _sumParticle -1  && check < this->volumenfraction ){
            this->sumParticle++;
        }
    }
    this->sumParticle = count;
}

void Material::SetSeed() {

    int *temp;

    std::vector<std::vector<std::vector<PointStruct>>> _tempVector;
    this->CopyVectorTo(_tempVector);

    for(int  i = 0; i< this->particleCollection.size(); i++){
        temp = this->GeneratePointInMatrix(_tempVector);  // set one point to Matrix
        int _z = *temp;
        int _y = *(temp+1);
        int _x = *(temp+2);
        this->vector3D[_z][_y][_x].sequenceNummer = i;
        this->vector3D[_z][_y][_x].Position[0] = _z;
        this->vector3D[_z][_y][_x].Position[1] = _y;
        this->vector3D[_z][_y][_x].Position[2] = _x;

        std::vector<int> _tempVector;
        _tempVector.push_back(_z);
        _tempVector.push_back(_y);
        _tempVector.push_back(_x);
        this->particlePosition.push_back(_tempVector);

        /// update the information of each point
        this->vector3D[_z][_y][_x].type = PointStruct::particleKern;
        this->vector3D[_z][_y][_x].radius = this->particleCollection.at(i);
        this->vector3D[_z][_y][_x].pixelValue = 0;
    }

    delete []temp;

}

void Material::SeedGrowth() {
    int _tempX;
    int _tempY;
    int _tempZ;
    int _roundRadius = 0;

    std::vector<float> _temp;
    int _tempm = 0;
    int _tempn = 0;
    int _templ = 0;

    for(int i = 0; i< this->particleCollection.size();i++) {

        _tempZ = this->particlePosition[i][0];
        _tempY = this->particlePosition[i][1];
        _tempX = this->particlePosition[i][2];

        _roundRadius = ceil(this->particleCollection[i]);  // ensure the minimal radius = 1 !!!! 0.5

        std::vector<std::vector<float>> tempPosition; // used to collect all the point around the kern of particle;
        //(x,y,z,d) d: distance to the kern;


        for (int m = _tempZ - _roundRadius; m <= _tempZ + _roundRadius; m++) {
            for (int n = _tempY - _roundRadius; n <= _tempY + _roundRadius; n++) {
                for (int l = _tempX - _roundRadius; l <= _tempX + _roundRadius; l++) {

                     _tempm = m;
                     _tempn = n;
                     _templ = l;

                     if (_tempm < 0) {
                        continue;

                    }

                    if (_tempn < 0) {
                        continue;

                    }
                    if (_templ < 0) {
                        continue;

                    }

                    if (_tempm  > this->getZ() - 1) {
                        continue;

                    }

                    if (_tempn  > this->getY() - 1) {
                        continue;

                    }
                    if (_templ  > this->getX() - 1) {
                        continue;

                    }
                    auto _d = (float) sqrt(pow(_tempm - _tempZ, 2) + pow(_tempn - _tempY, 2) + pow(_templ - _tempX, 2));
                    // judge if this point is belong to the sphere of particleKern
                    if (_d <= this->particleCollection[i]) {
                        if (this->vector3D[_tempm][_tempn][_templ].type == PointStruct::air &&
                            this->vector3D[_tempm][_tempn][_templ].type != PointStruct::particleKern) {
                            this->vector3D[_tempm][_tempn][_templ].tempValue = 1;
                            this->update(_tempm, _tempn, _templ);

                        }
                    }

                }
            }
        }

    }

}

float Material::getPorosity() {
    float _porosity = 0;
    int _count = 0;
    for(int i = 0;i<this->vector3D.size();i++){
        for(int j = 0;j<this->vector3D[0].size();j++){
            for(int k = 0;k<this->vector3D[0][0].size();k++){
                if(this->vector3D[i][j][k].type != PointStruct::air){
                    _count++;
                }
            }
        }
    }
    _porosity = 1 - (float)_count/(float)(this->getX()*this->getY()*this->getZ());
    return _porosity;
}

void Material::update() {

    for(int i= 0; i < this->getZ();i++){
        for(int j = 0; j<this->getY();j++){
            for(int k = 0;k<this->getX();k++){
                if(this->vector3D[i][j][k].tempValue != 0){
                    this->vector3D[i][j][k].pixelValue = 0;
                    this->vector3D[i][j][k].type = PointStruct::particle;

                }
            }
        }
    }
}

void Material::update(int &_z, int &_y, int &_x) {
    if(this->vector3D[_z][_y][_x].tempValue != 0){
        this->vector3D[_z][_y][_x].pixelValue = 0;
        this->vector3D[_z][_y][_x].type = PointStruct::particle;
    }

    this->vector3D[_z][_y][_x].tempValue = 0;
}

void Material::SetPoint(int _z, int _y, int _x, float   _r) {
    this->particleCollection.push_back(_r);
    std::vector<int> _temp;
    _temp.push_back(_z);
    _temp.push_back(_y);
    _temp.push_back(_x);
    this->particlePosition.push_back(_temp);
    this->vector3D[_z][_y][_x].tempValue = 1;
    this->update(_z,_y,_x);
}

void Material::PrintRadius() {
    for(int i= 0; i < this->particleCollection.size();i++){
        printf("%.2d", i);
        std::cout<<"  "<<this->particleCollection[i]<<std::endl;
    }
}


