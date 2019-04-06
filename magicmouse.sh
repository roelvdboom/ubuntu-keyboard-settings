cd /home/roelvdboom/ubuntu-keyboard-settings/magic-mouse/linux/drivers/hid
make
sudo rmmod hid_magicmouse
sudo insmod ./hid-magicmouse.ko
