//
// Created by Administrator on 2023/5/24.
//

#include "Matrix2D.h"
#include "vector"
#include <opencv2/opencv.hpp>


cv::Mat Matrix2D::InitMatrix2D( cv::Mat & inputMatrix) {

    cv::Mat OutputMatrix;
    inputMatrix = cv::Mat::zeros(inputMatrix.rows,inputMatrix.cols,CV_8UC1);
    return inputMatrix;
}

void Matrix2D::ImgGauss2D(cv::Mat &inputMatrix, cv::Size _size, double _sigmaX, double _sigmaY) {

}

cv::Mat Matrix2D::MatTOImg2D(const std::vector<std::vector<int>> &inVector) {

    cv::Mat  outImg = cv::Mat(inVector[0].size(), inVector.size(),CV_8U);
    int temp;
    for (int i = 0; i < outImg.rows; i++){
        uchar* data = outImg.ptr<uchar>(i);
        for(int j = 0; j < outImg.cols; j++ ){
            temp = (int)(inVector.at(j).at(i)*255);
            if (temp>100){
                temp = 255;}
            else if(temp<50){
                temp = 0;}

            data[j] = temp;

        }
    }


    return outImg;
}


