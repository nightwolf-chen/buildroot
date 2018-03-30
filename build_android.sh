

./flutter/tools/gn --android --unoptimized
./flutter/tools/gn --unoptimize
ninja -C out/android_debug_unopt -C out/host_debug_unopt

