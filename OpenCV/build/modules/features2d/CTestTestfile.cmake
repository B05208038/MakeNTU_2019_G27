# CMake generated Testfile for 
# Source directory: /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/modules/features2d
# Build directory: /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/modules/features2d
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_features2d "/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/bin/opencv_test_features2d" "--gtest_output=xml:opencv_test_features2d.xml")
set_tests_properties(opencv_test_features2d PROPERTIES  LABELS "Main;opencv_features2d;Accuracy" WORKING_DIRECTORY "/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/test-reports/accuracy")
add_test(opencv_perf_features2d "/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/bin/opencv_perf_features2d" "--gtest_output=xml:opencv_perf_features2d.xml")
set_tests_properties(opencv_perf_features2d PROPERTIES  LABELS "Main;opencv_features2d;Performance" WORKING_DIRECTORY "/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/test-reports/performance")
add_test(opencv_sanity_features2d "/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/bin/opencv_perf_features2d" "--gtest_output=xml:opencv_perf_features2d.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_features2d PROPERTIES  LABELS "Main;opencv_features2d;Sanity" WORKING_DIRECTORY "/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/test-reports/sanity")
