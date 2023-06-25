# CMake generated Testfile for 
# Source directory: C:/Program Files/opencv/opencv/sources/modules/dnn
# Build directory: F:/desktop/Masterarbeit/Preprocessing/include/mingw-build/modules/dnn
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_dnn "F:/desktop/Masterarbeit/Preprocessing/include/mingw-build/bin/opencv_test_dnn.exe" "--gtest_output=xml:opencv_test_dnn.xml")
set_tests_properties(opencv_test_dnn PROPERTIES  LABELS "Main;opencv_dnn;Accuracy" WORKING_DIRECTORY "F:/desktop/Masterarbeit/Preprocessing/include/mingw-build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Program Files/opencv/opencv/sources/cmake/OpenCVUtils.cmake;1752;add_test;C:/Program Files/opencv/opencv/sources/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;C:/Program Files/opencv/opencv/sources/modules/dnn/CMakeLists.txt;227;ocv_add_accuracy_tests;C:/Program Files/opencv/opencv/sources/modules/dnn/CMakeLists.txt;0;")
add_test(opencv_perf_dnn "F:/desktop/Masterarbeit/Preprocessing/include/mingw-build/bin/opencv_perf_dnn.exe" "--gtest_output=xml:opencv_perf_dnn.xml")
set_tests_properties(opencv_perf_dnn PROPERTIES  LABELS "Main;opencv_dnn;Performance" WORKING_DIRECTORY "F:/desktop/Masterarbeit/Preprocessing/include/mingw-build/test-reports/performance" _BACKTRACE_TRIPLES "C:/Program Files/opencv/opencv/sources/cmake/OpenCVUtils.cmake;1752;add_test;C:/Program Files/opencv/opencv/sources/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;C:/Program Files/opencv/opencv/sources/modules/dnn/CMakeLists.txt;232;ocv_add_perf_tests;C:/Program Files/opencv/opencv/sources/modules/dnn/CMakeLists.txt;0;")
add_test(opencv_sanity_dnn "F:/desktop/Masterarbeit/Preprocessing/include/mingw-build/bin/opencv_perf_dnn.exe" "--gtest_output=xml:opencv_perf_dnn.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_dnn PROPERTIES  LABELS "Main;opencv_dnn;Sanity" WORKING_DIRECTORY "F:/desktop/Masterarbeit/Preprocessing/include/mingw-build/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Program Files/opencv/opencv/sources/cmake/OpenCVUtils.cmake;1752;add_test;C:/Program Files/opencv/opencv/sources/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;C:/Program Files/opencv/opencv/sources/modules/dnn/CMakeLists.txt;232;ocv_add_perf_tests;C:/Program Files/opencv/opencv/sources/modules/dnn/CMakeLists.txt;0;")