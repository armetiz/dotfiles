#!/bin/bash

read -p "Are you sure you want to continue [Y/N]? " -r
if [[ $REPLY =~ ^[Yy]$ ]]
then
    echo -e "Running."

    mkdir -p $HOME/Documents/Workspace

    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

    brew install zsh
    chsh -s /bin/zsh

    git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

    brew tap caskroom/cask
    brew install brew-cask
    brew install vim

    cp .zshrc ~/
    cp .gitconfig ~/
    cp .gitignore ~/
    cp .vimrc ~/

    vim +PluginInstall +qall
else
    echo -e "Aborting."
fi
