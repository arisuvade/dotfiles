source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
function fish_greeting
    # smth smth
end

alias stop='sudo systemctl stop mariadb'

function rec
    set filename $argv
    if test -z "$filename"
        set filename recording
    end
    gpu-screen-recorder -w HDMI-A-3 -f 60 -a "default_output|default_input" -o "$filename.mp4"
end
