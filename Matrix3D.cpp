#include "Matrix3D.h"
#include "iostream"
#include "vector"
#include <cmath>
#include "PointStruct.h"
#include <random>
#include <cstdlib>
#include <iomanip>
#include <opencv2/highgui.hpp>


using namespace std;

//// init a 3D vector with size of (x, y, z)

void Matrix3D::InitMatrix() {
    for(int i = 0 ; i < this->z ; i++){
        vector<vector<PointStruct>> temp1;
        for (int j = 0; j < this->y ; j++ ){
            vector<PointStruct> temp2;
            for (int k = 0; k < this->x ; k++){
               PointStruct temp;
                temp2.push_back(temp);
            }
            temp1.push_back(temp2);
        }
        this->vector3D.push_back(temp1);
    }
    cout<<"***"<<" Init finished ..."<<endl;
}



/// init the object with these Value (raws,cols,nums)


Matrix3D::Matrix3D(int raws, int cols, int nums):x(raws),y(cols),z(nums) {
    this->InitMatrix();
    this->size = raws * cols * nums;

}

/// this function has following functions
/// 1. check the whole matrix， if the value of the point is 0.
/// 2. mark all of the free point with a nummer
/// 3. calculate the sum of 0 point.
/// 4. set Output as a array, which is used to store the position information of this point
/// 5. set p[] as output
/// 6. change the type of this point to particleKern

int* Matrix3D::GeneratePointInMatrix(){
    unsigned int beginNum = 2;
    unsigned int tempNum = beginNum;
    int* p =new int[3]{0,0,0};
    std::random_device rd;
    int _temp;
    std::vector<std::vector<std::vector<PointStruct>>> tempVector;
    this->CopyVectorTo(tempVector);
    // mark all free postion
    for(int i = 0; i< tempVector.size(); i++){
        for (int j = 0; j< tempVector[0].size(); j++){
            for(int k = 0; k < tempVector[0][0].size();k++)
                if(tempVector[i][j][k].pixelValue != 255){
                    continue;}
                else{
                    tempVector[i][j][k].tempValue = (int)tempNum;
                    tempNum++;
                }
        }
    }
    std::uniform_int_distribution<int> dist(beginNum, tempNum);
//    unsigned randValue =(rand()%(tempNum - beginNum+1))+beginNum;
    _temp = dist(rd);

    for(int i = 0; i< tempVector.size(); i++){
        for (int j = 0; j< tempVector[0].size(); j++){
            for(int k = 0; k < tempVector[0][0].size();k++){
                if(tempVector[i][j][k].tempValue == _temp){
                    p[0] = i;
                    p[1] = j;
                    p[2] = k;
                }
            }
        }
    }

    return p;
}

//// this function is used to copy a 3D vector to a empty vector(without initialization)
void Matrix3D::CopyVectorTo(std::vector<std::vector<std::vector<PointStruct>>> &to) {
    for(int  i = 0; i < this->vector3D.size();i++){
        std::vector<vector<PointStruct>> temp2D;
        for (int j = 0; j< this->vector3D[0].size(); j++){
            std::vector<PointStruct> temp1D;
            for(int k = 0; k < this->vector3D[0][0].size();k++)
                temp1D.push_back(this->vector3D[i][j][k]);
            temp2D.push_back(temp1D);
        }
        to.push_back(temp2D);
    }
}

void Matrix3D::CopyVectorTo(vector<std::vector<std::vector<int>>> &to) {
    for(int  i = 0; i < this->vector3D.size();i++){
        std::vector<vector<int>> temp2D;
        for (int j = 0; j< this->vector3D[0].size(); j++){
            std::vector<int> temp1D;
            for(int k = 0; k < this->vector3D[0][0].size();k++)
                temp1D.push_back(this->vector3D[i][j][k].pixelValue);
            temp2D.push_back(temp1D);
        }
        to.push_back(temp2D);
    }
}

/// get the private value "size"
int Matrix3D::getSize() {
    return this->size;
}

/// get the private value "x"
int Matrix3D::getX() {
    return this->x;
}

/// get the private value "y"
int Matrix3D::getY() {
    return this->y;
}

/// get the private value "z"
int Matrix3D::getZ() {
    return this->z;
}

/// Print the matrix as slice
void Matrix3D::PrintMatrix() {

    for(int i = 0 ; i < this->z ; i++){
        cout<<"Print "<< i <<" slice"<<endl;
        for (int j = 0; j < this->y ; j++ ){
            cout<<"| ";
            for (int k = 0; k < this->x ; k++){
                if(this->vector3D[i][j][k].type == PointStruct::air){
                    printf("%.2d", 0);
                }else if(this->vector3D[i][j][k].type == PointStruct::particleKern){
                    printf("**");
                }else if(this->vector3D[i][j][k].type == PointStruct::particle){
                    printf("##");
                }

                cout<<" ";
            }
            cout<<"|"<<endl;
        }
        cout<<"********************"<<endl;
    }

}

void Matrix3D::Vector3DToImag() {

    std::vector<vector<vector<int>>> _tempVector;
    this->CopyVectorTo(_tempVector);
    cv::Mat mat1;
    string s;
    std::stringstream ss;
    cv::namedWindow("w");

    for(int i = 0; i < this->vector3D.size();i++ ){
        mat1 = Matrix2D::MatTOImg2D(_tempVector[i]);
        cv::resizeWindow("w",500,500);
        cv::imshow("w", mat1);
        cv::waitKey(1000);


        ss << std::setw(6) << std::setfill('0') << i;
        s = R"(F:\desktop\Masterarbeit\Preprocessing\img\Image)" + ss.str()+ ".jpg";
        cv::imwrite(s,mat1);
        ss.clear();
    }

}





// Function imgGauss3D
// slice 3D image to  2D then use the opencv command
//void Matrix3D::ImgGauss3D(std::vector<cv::Mat> &inputMatrix) {
//
//}
//
//void Matrix3D::RandomMatrix(vector<std::vector<std::vector<float>>> &pStrInput) {
//
//    unsigned int z = pStrInput.size();
//    unsigned int y = pStrInput[0].size();
//    unsigned int x = pStrInput[0][0].size();
//
//    for(int i = 0 ; i < z ; i++){
//        for (int j = 0; j < y ; j++ ){
//            for (int k = 0; k < x ; k++)
//                pStrInput[i][j][k] = ((float) rand() / (RAND_MAX));
//        }
//    }
//    cout <<"Random finished"<<endl;
//
//}
//
//void Matrix3D::PrintMatrix(const vector<std::vector<std::vector<float>>> &pStrInput) {

//
//
//
//}
//


//
//

//void Matrix3D::copyTo(std::vector<std::vector<std::vector<float>>> &from, vector<std::vector<std::vector<float>>> &newVector) {
//
//    for(int i = 0; i< from.size(); i++){
//        std::vector<vector<float>> temp2D;
//        for (int j = 0; j< from[0].size(); j++){
//            std::vector<float> temp1D;
//            for(int k = 0; k < from[0][0].size();k++)
//                temp1D.push_back(from[i][j][k]);
//            temp2D.push_back(temp1D);
//        }
//        newVector.push_back(temp2D);
//    }
//
//}
////// this function is used to set a random points in the Matrix "pStrInput"
////
////
//
//void Matrix3D::RandomPointInMatrix(vector<std::vector<std::vector<float>>> &pStrInput, int *p) {
//
//    if(p[3] == NULL) {
//        std::cout << "Bitte die Position ueberpruefen!!!";
//    }
//
//    //set a random point
//
//
//}

