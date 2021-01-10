#!/bin/bash

# Bash
cp .bashrc ~
source ~/.bashrc

# apt
sudo apt -y update
sudo apt -y upgrade

# Emacs
sudo add-apt-repository -y ppa:kelleyk/emacs
sudo apt -y update
sudo apt install -y emacs26
cp init.el ~/.emacs.d/

# tmux
apt-get install -y tmux
cp .tmux.conf ~

# Update pip
pip install --upgrade pip

# Kaggle-API
pip install kaggle

# docker
cp -r .docker/ ~/

