#!/bin/bash

# Installing OpenCV 4.5.3
cd ~
wget -O opencv.zip https://github.com/opencv/opencv/archive/4.5.3.zip
wget -O opencv_contrib.zip https://github.com/opencv/opencv_contrib/archive/4.5.3.zip

# Unzipping
unzip opencv.zip
unzip opencv_contrib.zip

# Moving to File
mv opencv-4.5.3 opencv
mv opencv_contrib-4.5.3 opencv_contrib

# Removing Resources
rm opencv.zip
rm opencv_contrib.zip



