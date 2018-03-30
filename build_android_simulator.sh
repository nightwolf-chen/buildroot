

./flutter/tools/gn --android --android-cpu $1 --unoptimized
./flutter/tools/gn --unoptimize

adir="out/android_debug_unopt_$1"
hdir=out/host_debug_unopt
cd $adir
ninja -C .
cd "../$hdir"
ninja -C .


