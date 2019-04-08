cd /home/roelvdboom/ubuntu-keyboard-settings/magic-mouse-2/linux/drivers/hid
make
sudo rmmod hid_magicmouse
sudo insmod ./hid-magicmouse.ko
