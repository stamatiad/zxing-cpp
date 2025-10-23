cmake ^
-S C:/Users/stama/OneDrive/Documents/GitHub/zxing-cpp ^
-B C:/Users/stama/OneDrive/Documents/GitHub/zxing-cpp/build ^
-D BUILD_PYTHON_MODULE=ON
::-D CMAKE_INSTALL_PREFIX=C:/Users/stama/miniconda3/envs/amechanos
::cmake --build build --config Release
::cmake --install build