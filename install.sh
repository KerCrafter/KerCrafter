#!/bin/bash

git clone https://github.com/KerCrafter/KerCrafter.git ~/.kercrafter_tools
echo "# KerCrafter tools" >> ~/.bashrc 
echo "source ~/.kercrafter_tools/.bashrc" >> ~/.bashrc 

source ~/.kercrafter_tools/.bashrc

#install VIM Colorscheme
mkdir -p ~/.vim/colors 
curl -o ~/.vim/colors/one.vim https://raw.githubusercontent.com/rakr/vim-one/refs/heads/master/colors/one.vim


#install vim surround
mkdir -p ~/.vim/pack/tpope/start
cd ~/.vim/pack/tpope/start
git clone https://tpope.io/vim/surround.git
vim -u NONE -c "helptags surround/doc" -c q
