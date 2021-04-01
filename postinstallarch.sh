#!/bin/bash
nmtui
loadkeys br-abnt2
useradd -m joaquim
passwd joaquim
nano /etc/sudoers
pacman -S xdg-user-dirs bash-completion
pacman -S xorg-server xorg-xinit xterm
pacman -S xf86-video-intel
startx
pacman -S openbox
pacman -S pulseaudio alsa-utils
nano /etc/X11/xinit/xinitrc