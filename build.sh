source ./build/envsetup.sh
breakfast wt88047
export ANDROID_JACK_VM_ARGS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx4G"
croot
brunch wt88047
cd $OUT && ls