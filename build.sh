source ./build/envsetup.sh
mkdir ~/aosp2go/vendor/wingtech
cd ~/aosp2go/vendor/wingtech
git clone https://github.com/TheMuppets/proprietary_vendor_wingtech.git
mv ~/aosp2go/vendor/wingtech/proprietary_vendor_wingtech ~/aosp2go/vendor/wingtech
rm ~/aosp2go/vendor/wingtech/proprietary_vendor_wingtech
cd ~/aosp2go
breakfast wt88047
export ANDROID_JACK_VM_ARGS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx4G"
croot
brunch wt88047
cd $OUT && ls