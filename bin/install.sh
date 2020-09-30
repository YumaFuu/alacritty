#!/bin/sh
path="$HOME/.config/alacritty"
mkdir -p $path
curl https://raw.githubusercontent.com/YumaFuu/alacritty/master/alacritty.yml > $path/alacritty.yml

echo done
