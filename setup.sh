#!/bin/bash

cd ./src

echo "Process is starting!"
bash third_party_libs.sh
bash install_OpenCV_4_5_3.sh
bash build_opencv.sh
bash finish_installation.sh

echo "Installation Complated!"

echo "Check OpenCV version with 'cv2.__version__' "
