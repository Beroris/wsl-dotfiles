#!/bin/bash

DOTFILES_DIR=~/wsl-dotfiles

ln -sf $DOTFILES_DIR/zshrc ~/.zshrc
ln -sf $DOTFILES_DIR/gitconfig ~/.gitconfig
ln -sf $DOTFILES_DIR/nvim-init.lua ~/.config/nvim/init.lua

echo "Dotfiles have been symlinked!"
