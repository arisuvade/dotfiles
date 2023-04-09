#!/bin/bash

# Alacritty
read -r "Do you want to add alacritty config? (y/n) " ALACRITTY_OPTION
if [[ $ALACRITTY_OPTION == "y" ]]; then
    mkdir -p ~/.config/alacritty/
    cp /alacritty/alacritty.yml ~/.config/alacritty/
fi

# i3
read -r "Do you want to add i3 config? (y/n) " I3_OPTION
if [[ $I3_OPTION == "y" ]]; then
    mkdir -p ~/.config/i3/
    cp /i3/config ~/.config/i3/
fi


# TODO

# # Neofetch
# read -r "Do you want to add alacritty config? (y/n) " ALACRITTY_OPTION
# if [[ $ALACRITTY_OPTION == "y" ]]; then
#     mkdir -p ~/.config/alacritty/
#     cp /alacritty/alacritty.yml ~/.config/alacritty/
# fi


# # Picom
# read -r "Do you want to add alacritty config? (y/n) " ALACRITTY_OPTION
# if [[ $ALACRITTY_OPTION == "y" ]]; then
#     mkdir -p ~/.config/alacritty/
#     cp /alacritty/alacritty.yml ~/.config/alacritty/
# fi


# # Polybar
# read -r "Do you want to add alacritty config? (y/n) " ALACRITTY_OPTION
# if [[ $ALACRITTY_OPTION == "y" ]]; then
#     mkdir -p ~/.config/alacritty/
#     cp /alacritty/alacritty.yml ~/.config/alacritty/
# fi


# # Pulseaudio
# read -r "Do you want to add alacritty config? (y/n) " ALACRITTY_OPTION
# if [[ $ALACRITTY_OPTION == "y" ]]; then
#     mkdir -p ~/.config/alacritty/
#     cp /alacritty/alacritty.yml ~/.config/alacritty/
# fi


# # Rofi
# read -r "Do you want to add alacritty config? (y/n) " ALACRITTY_OPTION
# if [[ $ALACRITTY_OPTION == "y" ]]; then
#     mkdir -p ~/.config/alacritty/
#     cp /alacritty/alacritty.yml ~/.config/alacritty/
# fi


# # Starship
# read -r "Do you want to add alacritty config? (y/n) " ALACRITTY_OPTION
# if [[ $ALACRITTY_OPTION == "y" ]]; then
#     mkdir -p ~/.config/alacritty/
#     cp /alacritty/alacritty.yml ~/.config/alacritty/
# fi


# # VSCode
# read -r "Do you want to add alacritty config? (y/n) " ALACRITTY_OPTION
# if [[ $ALACRITTY_OPTION == "y" ]]; then
#     mkdir -p ~/.config/alacritty/
#     cp /alacritty/alacritty.yml ~/.config/alacritty/
# fi
