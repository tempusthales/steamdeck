# steamdeck dotfile

sudo steamos-readonly disable
echo "keyserver hkps://keyserver.ubuntu.com" >> /etc/pacman.d/gnupg/gpg.conf
sudo pacman-key --init
sudo pacman-key --populate
sudo pacman-key --refresh-keys

https://archlinux.org/packages/core/any/archlinux-keyring/download
sudo pacman -U archlinux-keyring-20230225-1-any.pkg.tar.zst
sudo pacman -Sy archlinux-keyring && pacman -Su

sudo steamos-readonly enable
