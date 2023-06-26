
#include <opencv2/opencv.hpp>
#include "Material.h"
#include "Matrix2D.h"


int main() {



//Material Kathode(30,100,5,60,0.75,0);
//
//Matrix3D::RandomMatrix(Kathode.pStr);
////Matrix3D::PrintMatrix(Kathode.pStr);
//namedWindow("Image",0);
////resizeWindow("Image",800, 800);
    clock_t start,end;//定义clock_t变量
    start = clock();//开始时间

    Material Kathode(200,200,50);
    Kathode.GenerateGaussRadius(3,1);
    Kathode.SetSeed();
    Kathode.SeedGrowth();
    Kathode.PrintMatrix();
    Kathode.PrintRadius();
    std::cout<<Kathode.getPorosity()<<std::endl;
    Kathode.InversePixelValue();
    Kathode.Vector3DToImag();



    end = clock();   //结束时间
    std::cout<<"time = "<<double(end-start)/CLOCKS_PER_SEC<<"s"<<std::endl;  //输出时间（单位：ｓ）



}
