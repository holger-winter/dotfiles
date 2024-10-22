#!/bin/bash

BASHRC=${HOME}/.bashrc
VIMRC=${HOME}/.vimrc
GITCONFIG=${HOME}/.gitconfig
TMUX=${HOME}/.tmux.conf

if [ -f "$BASHRC" ]; then
  echo" $BASHRC already exists!"
  ln -s ~/.dotfiles/bash/bashrc ~/.bashrc
else
  mv ~/.bashrc ~/.bashrc.bak
  ln -s ~/.dotfiles/bash/bashrc ~/.bashrc
fi

if [ -f "$GITCONFIG" ]; then
  echo "$GITCONFIG already exists!"
  ln -s ~/.dotfiles/git/gitconfig ~/.gitconfig
else
  mv ~/.gitconfig ~/.gitconfig.bak
  ln -s ~/.dotfiles/git/gitconfig ~/.gitconfig
fi

# mv ~/.vimrc ~/.vimrc.bak
# ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
