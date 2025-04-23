#!/usr/bin/env bash

function cleanup() {
  mkdir ~/.backup
  mv ~/.bashrc ~/.backup
  mv ~/.gitconfig ~/.backup
  mv ~/.tmux.conf ~/.backup
  mv ~/.vimrc ~/.backup
}

function setupDotfiles() {
  cd ~/
  git clone https://github.com/holger-winter/dotfiles.git .config

  # create local gitconfig
  touch ~/.gitconfig.local
}

function setupVim() {
  # install vim-airline
  git clone https://github.com/vim-airline/vim-airline ~/.vim/pack/dist/start/vim-airline

  # install vim-airline-themes
  git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/pack/dist/start/vim-airline-themes

  # install solarized
  curl -fLo ~/.vim/colors/solarized.vim --create-dirs \
  https://raw.githubusercontent.com/ericbn/vim-solarized/master/colors/solarized.vim
}

function setupSymlinks() {
  # symlink for bashrc
  ln -sf ~/.config/bash/.bashrc ~/.bashrc

  # symlink for gitconfig
  ln -sf ~/.config/git/.gitconfig ~/.gitconfig

  # symlink for tmux.conf
  ln -sf ~/.config/tmux/.tmux.conf ~/.tmux.conf

  # symlink for vimrc
  ln -sf ~/.config/vim/.vimrc ~/.vimrc
}

function install() {
  cleanup
  setupDotfiles
  setupVim
  setupSymlinks
}

install
