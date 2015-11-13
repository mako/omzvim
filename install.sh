#!/bin/sh

if [ ! -d "$HOME/.omzvim" ]; then
    echo "Installing Oh-My-ZSH with YADR-Vim for the first time"
    git clone --depth=1 https://github.com/mako/dotfiles.git "$HOME/.omzvim"
    cd "$HOME/.omzvim"
    [ "$1" = "ask" ] && export ASK="true"
    rake install
else
    echo "Oh-My-ZSH with YADR-Vim is already installed"
fi
