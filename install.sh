#!/bin/bash

git clone git@github.com:KerCrafter/KerCrafter.git ~/.kercrafter_tools
echo "# KerCrafter tools" >> ~/.bashrc 
echo "source ~/.kercrafter_tools/.bashrc" >> ~/.bashrc 

source ~/.kercrafter_tools/.bashrc

#install VIM Colorscheme
mkdir -p ~/.vim/colors 
curl -o ~/.vim/colors/one.vim https://raw.githubusercontent.com/rakr/vim-one/refs/heads/master/colors/one.vim
