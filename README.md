# Dotfiles
## i3 
- install Roboto fonts
- install `i3blocks`
- make scripts in `~/.config/i3/scripts` executable

## zsh
- install patched powerline fonts (use github install.sh)
- install `oh-my-zsh`
  - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
  - `chsh -s $(which zsh)`
  - log out / reboot
- set zsh theme to agnoster (`ZSH_THEME="agnoster"`) in .zshrc
- install `zsh-syntax-highlighting`
  - see output path after installation and update .zshrc if necessary

## vim
- install `vim-plug`
  - use `:PlugInstall` to install plugins
  - must run YouCompleteMe install.py manually
    - (~/.vim/plugged/YouCompleteMe/install.sh)
