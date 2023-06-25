//
// Created by Administrator on 2023/5/24.
//

#ifndef PREPROCESSING_MATRIX2D_H
#define PREPROCESSING_MATRIX2D_H

#include "opencv2/core/mat.hpp"

class Matrix2D {

public:
    cv::Mat matrix2D;
    std::vector<cv::Mat> channels;
public:
    static cv::Mat InitMatrix2D(cv::Mat& inputMatrix);
    static void ImgGauss2D(cv::Mat& inputMatrix, cv::Size _size, double _sigmaX, double _sigmaY);
    static cv::Mat MatTOImg2D(const std::vector<std::vector<int>> &inVector);
};


#endif //PREPROCESSING_MATRIX2D_H
