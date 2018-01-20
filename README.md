# Dotfiles
## i3 
- install Roboto fonts
- install `i3blocks`
- make scripts in `~/.config/i3/scripts` executable

## zsh
- install custom powerline fonts
- install `oh-my-zsh`
  - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
  - `chsh -s /bin/zsh`
- set zsh theme to agnoster (`ZSH_THEME="agnoster"`) in .zshrc
- install `zsh-syntax-highlighting` and update zshrc
  - see output path after installation and update .zshrc if necessary

## vim
- install `vim-plug`
  - use `:PlugInstall` to install gruvbox theme and vim-airline
