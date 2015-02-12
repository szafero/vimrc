#!/bin/bash

#Tmux
sudo rm ~/.tmux.conf
ln tmux.conf ~/.tmux.conf
tmux source-file ~/.tmux.conf

#vimrc
sudo rm ~/.vimrc.local
ln vimrc.local ~/.vimrc.local

#inputrc
sudo rm ~/.inputrc
ln inputrc ~/.inputrc
source ~/.inputrc
