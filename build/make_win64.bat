mkdir build_64 & pushd build_64
cmake -G "Visual Studio 14 2015 Win64" ..
popd
cmake --build build_64 --config Debug
md plugin\Plugins\x86_64
copy /Y build64\Debug\lz4.dll plugin\Plugins\x86_64\lz4.dll
pause
