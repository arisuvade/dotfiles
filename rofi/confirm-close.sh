#!/usr/bin/env bash

# Current Theme
dir="~/.config/rofi/powermenu/"
theme='theme'

# Options
yes='     CLOSE'
no='    CANCEL'

# Rofi CMD
rofi_cmd() {
        rofi -dmenu \
                -theme ${dir}/${theme}.rasi
}

# Pass variables to rofi dmenu
run_rofi() {
        echo -e "$yes\n$no" | rofi_cmd
}

# Execute Command
run_cmd() {
        if [[ $1 == '--yes' ]]; then
                i3-msg kill
        fi
}

# Actions
chosen="$(run_rofi)"
case ${chosen} in
    $yes)
                run_cmd --yes
        ;;
    $no)
                run_cmd --no
        ;;
esac

