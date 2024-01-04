#!/usr/bin/env sh
# vim: ts=3 sw=3 ai rs et

######################################################################
# @author      : Gregory J. L. Tourte (g.j.l.tourte@bristol.ac.uk)
# @file        : init
# @created     : Thursday Jan 04, 2024 10:48:23 GMT
#
# @description : 
######################################################################

CWD=$(pwd)
cd ~

ln -s $CWD/vimrc ~/.vimrc
ln -s $CWD/gvimrc ~/.gvimrc

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
   https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim --cmd '' \
   -c 'PlugUpdate' \
   -c 'qa!'


