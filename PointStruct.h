//
// Created by Administrator on 2023/6/13.
//

#ifndef PREPROCESSING_POINTSTRUCT_H
#define PREPROCESSING_POINTSTRUCT_H
#include "string"
class PointStruct{

public:
    PointStruct();
public:
    int Position[3];    // the Position in Matrix
    int pixelValue; // 0-255
    int sequenceNummer;  //sequence nummer of particle
    float radius{};
    int tempValue; // used to store temp Value

    enum Info{
        air, particleKern,interface, particle
    };
    enum Info type;
};


#endif //PREPROCESSING_POINTSTRUCT_H
