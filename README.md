# Dotfiles
My personal Linux dotfiles. Used for Arch Linux based distributions, but may
be ammended for other distributions.

## Installation
Clone this repository into your home directory and run `./install.sh`. Manual
installation detailed below.
Note: `install.sh` requires the `yay` AUR Helper.

### i3-gaps 
- install basic fonts (`ttf-dejavu`, `ttf-liberation`, `noto-fonts`) 
- install programs as required by `~/.config/i3/config`
- install `xfce4-notifyd` for notifications
- make `~/.config/polybar/launch.sh` executable
- set default pulseaudio sink in `/etc/pulse/default.pa` if necessary
    - run `pacmd list-sources | grep -e 'index:' -e device.string -e 'name:'`
- change xfce4-power-manager screen locker to light-locker

### zsh
- install patched powerline fonts (`powerline-fonts-git` on AUR)
- install [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)
- install `zsh-syntax-highlighting`
  - see output path after installation and update `.zshrc` if necessary

