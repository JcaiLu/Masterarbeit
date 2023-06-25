cmake_minimum_required(VERSION 3.22)
project(Preprocessing)

set(CMAKE_CXX_STANDARD 14)

set(OpenCV_DIRS ${PROJECT_SOURCE_DIR}/include/opencv-mingw-build/opencv2)
find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(${PROJECT_NAME} main.cpp Material.cpp Material.h Matrix2D.cpp Matrix2D.h Matrix3D.cpp Matrix3D.h  PointStruct.h PointStruct.cpp)
target_link_libraries(${PROJECT_NAME}  ${OpenCV_LIBS})


