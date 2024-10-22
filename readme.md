# dotfiles

Personal configuration files for:

- bash
- vim
- tmux
- git

## Installation

Backup existing configuration files.

```
$ mv ~/.bashrc ~/.bashrc.bak
$ mv ~/.gitconfig ~/.gitconfig.bak
$ mv ~/.tmux.con ~/.tmux.conf.bak
$ mv ~/.vimrc ~/.vimrc.bak
```

Download the repository.

```
$ git clone https://github.com/holger-winter/dotfiles.git $HOME/.dotfiles
```

Create the symlinks.

```
$ ln -s ~/.dotfiles/bash/bashrc ~/.bashrc
$ ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
$ ln -s ~/.dotfiles/git/gitconfig ~/.gitconfig
$ ln -s ~/.dotfiles/tmux/tmux.conf ~/.tmux.conf
```

Install Tmux Plugin Manager.

```
$ git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
``` 

Install Dracula theme for vim.

```
$ mkdir -p ~/.vim/pack/themes/start
$ cd ~/.vim/pack/themes/start
$ git clone https://github.com/dracula/vim.git dracula
```
