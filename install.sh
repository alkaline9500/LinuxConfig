#!/bin/bash
echo "Installing Bash Settings"
cp .bashrc ~/
cp .bash_aliases ~/
touch ~/.bash_dirs

echo "Installing VIM Settings"
cp .vimrc ~/

echo "Installing ~/bin"
mkdir -p ~/bin/
rsync -a bin/ ~/bin/
