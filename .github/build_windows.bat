call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Auxiliary\Build\vcvars64.bat"
mkdir build
cd build
cmake -G "NMake Makefiles" -DBUILD_TEST=OFF -DBUILD_SAMPLE=OFF -DBUILD_STATIC=ON -DOPEN_SRC_INSTALL_PREFIX="E:\project\w53\aws\aws-akvs-install" ..
nmake
