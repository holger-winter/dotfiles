#!/usr/bin/env bash

# install vim-airline
git clone https://github.com/vim-airline/vim-airline ~/.vim/pack/dist/start/vim-airline

# install vim-airline-themes
git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/pack/dist/start/vim-airline-themes

# install colorscheme solarized
curl -fLo ~/.vim/colors/solarized.vim --create-dirs https://raw.githubusercontent.com/ericbn/vim-solarized/master/colors/solarized.vim

# clone dotfiles
git clone ... 

# symlinks
ln -s ~/.config/bash/.bashrc ~/.bashrc
ln -s ~/.config/git/.gitconfig ~/.gitconfig
ln -s ~/.config/tmux/.tmux.conf ~/.tmux.conf
ln -s ~/.config/vim/.vimrc ~/.vimrc
