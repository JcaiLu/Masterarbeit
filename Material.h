//
// Created by Administrator on 2023/5/22.
//

#ifndef PREPROCESSING_MATERIAL_H
#define PREPROCESSING_MATERIAL_H


#include "opencv2/core/mat.hpp"
#include "vector"
#include "Particle.h"
#include "Matrix3D.h"
#include "Matrix2D.h"
class Material:public Matrix3D{

public:
    Material(int raws, int cols, int nums);
public:
    float porosity;
    float meanRadius;
    float volumenfraction;
    int sumParticle;

    std::vector<float> particleCollection;
    std::vector<std::vector<int>> particlePosition;/// x,y,z and
    std::vector<float> particleVolumen;
public:
    void GenerateGaussRadius(const float & meanradius,const float &sigma);
    void SetSeed();
    void SeedGrowth();
/// function for checking
public:
    float getPorosity();
    void update(int &_z, int &_y, int &_x);
    void update();
    void SetPoint(int _z,int _y,int _x, float _r);
    void PrintRadius();

    //Material(const int & x,const int &y, const int & z, double contactAngle, double porosity, int shape)

//    float contactAngle;

//    int shape{0, 0, 0}; //0 = irregular porous; 1 = spherical porous;
               // 2 = overlapped spherical porous;
private:

public:
//    bool ifThisZero();
//    void DateFilesProduce();
//    void BmpFilesProduce();
//    void Show3DMap();
//    void Qaussfitter(const double &  );
//    void InitChannels();

};


#endif //PREPROCESSING_MATERIAL_H
