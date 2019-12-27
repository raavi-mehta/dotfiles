# programs to install 
echo "Installing programs using yay..."
yay -S \
    i3-gaps \
    zsh \
    ttf-dejavu \
    ttf-liberation \
    ttf-roboto \
    ttf-roboto-mono \
    noto-fonts-cjk \
    noto-fonts-emoji \
    powerline-fonts-git \
    xfce-notifyd \
    rofi \
    light-locker \
    playerctl \
    polybar \
    feh \
    network-manager-applet \
    picom \
    redshift \
    xfce4-power-manager \
    pulseaudio \
    zsh-syntax-highlighting

# make polybar script executable
echo "Making polybar script executable..."
chmod +x ~/.config/polybar/launch.sh

# change xfce4-power-manager locker to light-locker
echo "Changing xfce4-power-manager screen locker to light-locker..."
xfconf-query -c xfce4-session \
    -p /general/LockCommand \
    -s "light-locker-command --lock" \
    --create -t string

# install oh-my-zsh (logout/reboot after this)
echo "Installing oh-my-zsh and changing shell to zsh..."
sh -c "$(curl -fsSL \
    https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s $(which zsh)

