#!/bin/zsh
. ~/.zshrc

sudo apt-get update && sudo apt-get dist-upgrade -y && sudo apt-get autoremove -y && sudo apt-get autoclean -y && sudo apt-get clean
