#!/bin/sh

[ -f ~/.vimrc ] && mv ~/.vimrc ./vimrc.backup
cp vimrc ~/.vimrc
[ -d ~/.vim/bundle ] || mkdir -p ~/.vim/bundle
git clone git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
