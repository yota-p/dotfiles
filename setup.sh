#!/bin/bash

# Property file
cp .bashrc ~
cp .emacs ~

# Emacs 1
#cd ~
#sudo apt-get install ncurses-dev
#wget https://ftp.gnu.org/gnu/emacs/emacs-26.2.tar.gz
#tar zvxf emacs-26.2.tar.gz
#cd emacs-26.2
#./configure --with-gnutls=no
#make
#sudo make install
#rm ~/emacs-26.2.tar.gz
#rm -r ~/emacs-26.2

# Emacs 2
apt-get install software-properties-common
apt-get update
add-apt-repository ppa:kelleyk/emacs
apt-get update
apt-get install emacs25

source ~/.bashrc
