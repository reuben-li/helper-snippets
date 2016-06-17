# mount disk if not done yet
sudo mount /dev/xvda2 /mnt

# set desired swap size
sudo dd if=/dev/zero of=/mnt/swapfile bs=1M count=4096

# set permissions
sudo chown root:root /mnt/swapfile
sudo chmod 600 /mnt/swapfile

# configure file as swap
sudo mkswap /mnt/swapfile
sudo swapon /mnt/swapfile

# update fstab
/mnt/swapfile swap swap defaults 0 0

# turn swap on
sudo swapon -a
