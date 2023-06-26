#ifndef PREPROCESSING_MATRIX3D_H
#define PREPROCESSING_MATRIX3D_H

#include <opencv2/core/mat.hpp>
#include "PointStruct.h"
#include "Matrix2D.h"

class Matrix3D{

public:
    Matrix3D(int raws, int cols, int nums);
public:

    std::vector<std::vector<std::vector<PointStruct>>> vector3D;
private:
    int x;
    int y;
    int z;
    int size;
public:
    void InitMatrix();
    int* GeneratePointInMatrix();
    int *GeneratePointInMatrix(std::vector<std::vector<std::vector<PointStruct>>> & tempVector);
    void CopyVectorTo(std::vector<std::vector<std::vector<PointStruct>>> & to);
    void CopyVectorTo(std::vector<std::vector<std::vector<int>>> & to);
    void InversePixelValue();

    int getSize();
    int getX();
    int getY();
    int getZ();


public:
//    static void RandomMatrix(std::vector<std::vector<std::vector<float>>> &pStrInput);
    void PrintMatrix();
    void Vector3DToImag();
    void VectorInit(std::vector<std::vector<std::vector<int>>> & _tempVector);
//    void ImgGauss3D(std::vector<cv::Mat> &inputMatrix);
//
//    static std::vector<float> GenerateGaussRadius(const float & porosity,const float & meanradius,const float sigma, const int & x, const int & y, const int & z);
//
//    static void copyTo(std::vector<std::vector<std::vector<int>>>& from, std::vector<std::vector<std::vector<int>>>& newVector);
//    static void copyTo(std::vector<std::vector<std::vector<float>>>& from, std::vector<std::vector<std::vector<float>>>& newVector);
//    static void copyTo (const std::vector<float> &input,std::vector<float>&output);
//    static void copyTo (const std::vector<int> &input,std::vector<int>&output);

    //// function about the point setting in the matrix
public:
    //void SetParticleToMaterial(Material &material, std::vector<float> &seedcollection);
     //void RandomPointInMatrix(std::vector<std::vector<std::vector<int>>>& pStrInput);


    //// funtion about visualisation
public:
   //static Mat MatrixTOImg(const std::vector<std::vector<std::vector<float>>>& pStrInput, unsigned int &num);


};


#endif //PREPROCESSING_MATRIX3D_H
