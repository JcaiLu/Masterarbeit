# CMake generated Testfile for 
# Source directory: C:/Program Files/opencv/opencv/sources/modules/highgui
# Build directory: F:/desktop/Masterarbeit/Preprocessing/include/mingw-build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "F:/desktop/Masterarbeit/Preprocessing/include/mingw-build/bin/opencv_test_highgui.exe" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "F:/desktop/Masterarbeit/Preprocessing/include/mingw-build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Program Files/opencv/opencv/sources/cmake/OpenCVUtils.cmake;1752;add_test;C:/Program Files/opencv/opencv/sources/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;C:/Program Files/opencv/opencv/sources/modules/highgui/CMakeLists.txt;318;ocv_add_accuracy_tests;C:/Program Files/opencv/opencv/sources/modules/highgui/CMakeLists.txt;0;")
