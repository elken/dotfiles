#!/bin/bash
if [ ! -e /usr/bin/pacaur ]; then
    bash <(curl aur.sh) -si cower pacaur --noconfirm --skippgpcheck
    rm -rf pacaur cower
fi
pacaur -S --needed --noconfirm --noedit $(< pkg.txt)
