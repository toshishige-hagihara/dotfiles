#!/bin/sh -xe

cd $(dirname $0)

ln -s $PWD/vim $HOME/.vim
ln -s $PWD/vimrc $HOME/.vimrc

git clone http://github.com/gmarik/vundle.git $HOME/.vim/bundle/vundle
