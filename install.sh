#!/bin/bash

brew install zsh
chsh -s /bin/zsh

git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

ln -s .zshrc ~/.zshrc
