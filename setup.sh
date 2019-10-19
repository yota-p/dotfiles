#!/bin/bash

# Update pip
pip install --upgrade pip

# Kaggle-API
Kaggleの公式API。データのDL, Submitをコマンドラインから実行可能になる。
pip install kaggle

# Emacs
apt-get install software-properties-common
apt-get update
add-apt-repository ppa:kelleyk/emacs
apt-get update
apt-get install emacs25
cp .emacs ~

# Bash
cp .bashrc ~
source ~/.bashrc
