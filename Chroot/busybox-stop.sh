#!/system/bin/sh

umount -lv ./chroot/dev/pts
umount -lv ./chroot/dev
umount -lv ./chroot/sys
umount -lv ./chroot/proc
umount -lv ./chroot/sdcard
umount -lv ./chroot/tmp