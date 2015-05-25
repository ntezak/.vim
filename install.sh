#!/bin/sh

[ -f ~/.vimrc ] && mv ~/.vimrc ~/.vim/vimrc.backup
ln -s ~/.vim/vimrc ~/.vimrc
[ -d ~/.vim/bundle ] || mkdir -p ~/.vim/bundle
[ -d ~/.vim/swp ] || mkdir -p ~/.vim/swp
[ -d ~/.vim/bundle/Vundle.vim ] ||  git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
