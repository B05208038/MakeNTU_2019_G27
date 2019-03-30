# CMake generated Testfile for 
# Source directory: /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/modules/videostab
# Build directory: /home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/modules/videostab
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_videostab "/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/bin/opencv_test_videostab" "--gtest_output=xml:opencv_test_videostab.xml")
set_tests_properties(opencv_test_videostab PROPERTIES  LABELS "Main;opencv_videostab;Accuracy" WORKING_DIRECTORY "/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/build/test-reports/accuracy")
