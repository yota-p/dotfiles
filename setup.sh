#!/bin/bash

# Property file
cp .bashrc ~
cp .emacs ~

# Emacs
apt-get install software-properties-common
apt-get update
add-apt-repository ppa:kelleyk/emacs
apt-get update
apt-get install emacs25

source ~/.bashrc
