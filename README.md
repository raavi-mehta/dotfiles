# Dotfiles
## i3-gaps 
- install Roboto fonts
- install xfce4-notifyd
- install programs detailed in `~/.config/i3/config` exec section
- make `~/.config/polybar/launch.sh` executable
- edit pulseaudio sinks in i3 config if necessary (`pactl list short sinks`)

## zsh
- install patched powerline fonts (use AUR version)
- install [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)
  - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
  - `chsh -s $(which zsh)`
  - log out / reboot
- set zsh theme to agnoster (`ZSH_THEME="agnoster"`) in .zshrc
- install `zsh-syntax-highlighting`
  - see output path after installation and update .zshrc if necessary

## vim
- install [vim-plug](https://github.com/junegunn/vim-plug)
  - use `:PlugInstall` to install plugins
