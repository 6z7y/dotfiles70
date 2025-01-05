# dotfiles70
exit
ln -sf /usr/share/zoneinfo/Asia/Riyadh /etc/localtime
nvim /etc/locale.gen 
hwclock --systohc
locale-gen 
nvim /etc/locale.conf
nvim /etc/hostname
nvim /etc/hosts 
passwd
pacman -S grub efibootmgr opendoas ranger fastfetch dosfstools linux-headers xdg-utils xdg-user-dirs
echo "permit nopass :wheel" > /etc/doas.conf
grub-install --target=x86_64-efi --efi-directory=/boot/efi --bootloader-id=Artix-Linux-GRUB
grub-mkconfig -o /boot/grub/grub.cfg
useradd -mG wheel ee
passwd ee
EDITOR=nvim visudo
pacman -S git
exit
echo "echo 0 > /sys/class/backlight/amdgpu_bl1/brightness" >> /etc/rc.local
echo 0 > /sys/class/backlight/amdgpu_bl1/brightness
poweroff
ip -c a
exit
pacman -Ss wpa_supplicant
pacman -S wpa_su
pacman -Ss polkit
ls /etc/runit/sv/
exit
pacman -S dhcpd-runit
pacman -Ss dhcpd
pacman -Syu
exit
pacman -Syu
pacman -Ss dhcpd
pacman -S dhcpd-runit
pacman -Ss dhcp=
pacman -S dhcpcd-runit
exit
sv status seatd
sv stop seatd
sv down seat
sv status seatd

pacman -Rns seatd-runit
pacman -S elogind
pacman -S elogind-runit
ln -s /etc/runit/sv/elogind/ /run/runit/service/
reboot
set FILE /tmp/screenshot_(date +"%Y-%m-%d_%H-%M-%S").png; grim -g (slurp) $FILE; cat $FILE | wl-copy
exit
echo "permit nopass <ي�ee as root" > /etc/doas.conf
exit
echo "permit nopass ee as root" > /etc/doas.conf
exit
ln -s /etc/runit/sv/ly /run/runit/service/
mkdir /usr/share/wayland-sessions/
nvim /usr/share/wayland-sessions/dwl.sessions
lu
ly-dm 
grub-mkconfig -o /boot/grub/grub.cfg
reboot
