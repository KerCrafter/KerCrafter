#!/bin/bash

if [ -d ~/.kercrafter_tools ] 
then
	cd ~/.kercrafter_tools
	git pull
else
	git clone https://github.com/KerCrafter/KerCrafter.git ~/.kercrafter_tools
	echo "# KerCrafter tools" >> ~/.bashrc 
	echo "source ~/.kercrafter_tools/.bashrc" >> ~/.bashrc 
fi

. ~/.kercrafter_tools/.bashrc

#install VIM Colorscheme
if [ ! -d ~/.vim/colors ] 
then
	mkdir -p ~/.vim/colors 
	curl -o ~/.vim/colors/one.vim https://raw.githubusercontent.com/rakr/vim-one/refs/heads/master/colors/one.vim
fi

#install vim surround
if [ ! -d ~/.vim/pack/tpope/start ] 
then
	echo "Install VimSurround"
	mkdir -p ~/.vim/pack/tpope/start
	cd ~/.vim/pack/tpope/start
	git clone https://tpope.io/vim/surround.git
	vim -u NONE -c "helptags surround/doc" -c q
fi
