#!/bin/bash

git clone git@github.com:KerCrafter/KerCrafter.git ~/.kercrafter_tools
echo "# KerCrafter tools" >> ~/.bashrc 
echo "source ~/.kercrafter_tools/.bashrc" >> ~/.bashrc 

source ~/.kercrafter_tools/.bashrc
