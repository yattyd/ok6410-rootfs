# cd rootfs

BB_DIR=~/d/works.6410/busybox-1.20.2
TFTP_DIR=/srv/tftp

rm -rf ${TFTP_DIR}/rootfs/bin
rm -rf ${TFTP_DIR}/rootfs/sbin
rm -rf ${TFTP_DIR}/rootfs/usr
# rm -rf lib/modules

cp     ${BB_DIR}/.config    ${TFTP_DIR}/rootfs/dot.config
cp -ra ${BB_DIR}/_install/* ${TFTP_DIR}/rootfs/

# cp -a /opt/bin/buildroot-2010.11/output/target/lib/* ${TFTP_DIR}/rootfs/lib


