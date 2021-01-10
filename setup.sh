#!/bin/bash

# Bash
cp .bashrc ~
source ~/.bashrc

# apt
apt update
apt upgrade

# Emacs
#apt-get install software-properties-common
add-apt-repository ppa:kelleyk/emacs
apt update
apt install emacs26
cp init.el ~/.emacs.d/

# tmux
apt-get install tmux
cp .tmux.conf ~

# Update pip
pip install --upgrade pip

# Kaggle-API
pip install kaggle

# docker
cp -r .docker/ ~/

