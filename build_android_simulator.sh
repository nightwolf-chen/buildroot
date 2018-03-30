

./flutter/tools/gn --android --android-cpu $1 --unoptimized
./flutter/tools/gn --unoptimize
ninja -C "out/android_debug_unopt_$1" -C out/host_debug_unopt

