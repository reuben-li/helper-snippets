# test to distinguish between ephemeral vs EBS
dd bs=1M count=1024 if=/dev/zero of=test conv=fdatasync

# check available devices
curl http://169.254.169.254/latest/meta-data/block-device-mapping/
