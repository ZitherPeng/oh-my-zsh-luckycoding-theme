#!/bin/sh

echo "Creating symlink from here to your oh-my-zsh themes path..."

mkdir -p ~/.oh-my-zsh/custom/themes/
ln -f luckycoding.zsh-theme ~/.oh-my-zsh/custom/themes/luckycoding.zsh-theme

echo "
Done ! (the symlink is ~/.oh-my-zsh/custom/themes/luckycoding.zsh-theme)
"