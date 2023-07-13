#!/bin/env bash
set -e

echo "Welcome!" && sleep 2

#Default vars
HELPER="paru"
ROOT="~/"

# does full system update
echo "Doing a system update, cause stuff may break if it's not the latest version..."
sudo pacman --noconfirm -Syu

echo "###########################################################################"
echo "Will do stuff, get ready"
echo "###########################################################################"

# install base-devel if not installed
sudo pacman -S --noconfirm --needed base-devel wget git

# Choose an AUR helper and install needed dependencies + Awesome itself (the git version of course)
echo "We need an AUR helper. It is essential. 1) paru       2) yay"
read -r -p "What is the AUR helper of your choice? (Default is paru): " num

if [ $num -eq 2 ]
then
    HELPER="yay"
fi

if ! command -v $HELPER &> /dev/null
then
    echo "It seems that you don't have $HELPER installed, I'll install that for you before continuing."
        git clone https://aur.archlinux.org/$HELPER.git ~/.srcs/$HELPER
        (cd ~/.srcs/$HELPER/ && makepkg -si )
fi

$HELPER -Sy 1password awesome-git base base-devel blueman brave-bin chezmoi efibootmgr gst-plugin-pipewire \
gtkmm3 i3lock kitty linux linux-firmware lxqt-policykit neovim network-manager-applet open-vm-tools zsh \
papirus-icon-theme paru pcmanfm-qt picom-git pipewire-alsa pipewire-jack pipewire-pulse qt5-quickcontrols \
qt5-quickcontrols2 rofi rustup sddm ttf-jetbrains-mono-nerd ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-mono \
ttf-roboto-mono-nerd visual-studio-code-bin wezterm wget xdg-user-dirs xf86-video-vmware xorg-xinit zram-generator  --needed

fc-cache -fv
