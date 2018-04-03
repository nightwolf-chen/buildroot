

./flutter/tools/gn --android --unoptimized
./flutter/tools/gn --unoptimize

cd out/android_debug_unopt
ninja -C .
cd ../host_debug_unopt
ninja -C .

