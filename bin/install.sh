#!/bin/sh
path="$HOME/.config/alacrity"
mkdir -p $path
curl https://raw.githubusercontent.com/YumaFuu/alacrity/master/alacritty.yml > $path/alacrity.yml

echo done
