#!/bin/bash
bash <(curl aur.sh) -si cower pacaur --noconfirm --skippgpcheck
pacaur -S --needed --noconfirm --noedit $(< pkg.txt)
