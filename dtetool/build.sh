./xnu-qemu-arm64-5.1.0/aarch64-softmmu/qemu-system-aarch64 \
-M macos11-j273-a12z,\
kernel-filename=kernelcache.release.j273.out,\
dtb-filename=DeviceTree.j273aap.im4p.out.patched,\
ramdisk-filename=arm64eSURamDisk.dmg.out,\
kern-cmd-args="kextlog=0xfff cpus=1 rd=md0 serial=2 -noprogress",\
xnu-ramfb=off \
-cpu max \
-m 6G \
-serial mon:stdio \
-nographic \
