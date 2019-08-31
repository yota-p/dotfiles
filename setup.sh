#!/bin/bash

# Property file
cp .bashrc ~
cp .emacs ~

# Emacs
cd ~
sudo apt-get install ncurses-dev
wget https://ftp.gnu.org/gnu/emacs/emacs-26.2.tar.gz
tar zvxf emacs-26.2.tar.gz
cd emacs-26.2
./configure --with-gnutls=no
make
sudo make install
rm ~/emacs-26.2.tar.gz
rm -r ~/emacs-26.2

# CookieCutter
pip3 install cookiecutter

# Watermark
pip3 install watermark

# Kaggle api
pip3 install kaggle

source ~/.bashrc
