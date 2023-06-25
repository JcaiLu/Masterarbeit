//
// Created by Administrator on 2023/6/13.
//
#include "PointStruct.h"

PointStruct::PointStruct() {
    this->Position[0] = 0;
    this->Position[1] = 0;
    this->Position[2] = 0;
    this->pixelValue = 255; // 0-255
    this->sequenceNummer = 0;
    this->tempValue = 0;
    this->type = air;
}

