#!/bin/bash

#Since my Waybar is at the top, I'm using the slide_top command in animations.lua. (You can adjust it to match your own setup.)
sed -i '/leaf = "layersIn"/s/style = "[^"]*"/style = "slide top"/' ~/.config/hypr/configs/animations.lua
sed -i '/leaf = "layersOut"/s/style = "[^"]*"/style = "slide top"/' ~/.config/hypr/configs/animations.lua
hyprctl reload 

#Preparation
pkill waybar
pkill mpvpaper
pkill -9 swaync
sed -i 's/reserved_area = .*/reserved_area = { top = 0, bottom = 40, left = 0, right = 0 },/' ~/.config/hypr/configs/monitors.lua
sleep 0.20

sed -i '/leaf = "layersIn"/s/style = "[^"]*"/style = "slide fade"/' ~/.config/hypr/configs/animations.lua
sed -i '/leaf = "layersOut"/s/style = "[^"]*"/style = "slide fade"/' ~/.config/hypr/configs/animations.lua
hyprctl reload 


BLACK_WALL="/home/leyzs/.config/Wİn11-Theme/black.png"
swww img "$BLACK_WALL" --transition-type fade --transition-duration 1

if command -v wal >/dev/null 2>&1; then
    wal -i "$BLACK_WALL" -n -q -e
    hyprctl eval 'hl.config({ general = { ["col.active_border"] = "rgba(000000ff)", ["col.inactive_border"] = "rgba(000000ff)" } })'
fi

sleep 0.50

#Hide the cursor since the video is about to start.
hyprctl eval 'hl.config({ cursor = { inactive_timeout = 0.1 } })'

#Start Mpvpaper
mpvpaper -o "--mute=no --no-osc --no-osd-bar --loop-playlist=no" DP-1 /home/leyzs/.config/Wİn11-Theme/win11theme.mp4 &
sleep 12 #We take 12 seconds for the video


pkill mpvpaper
sleep 1
hyprctl eval 'hl.config({ cursor = { inactive_timeout = 0 } })'

# -----------------------------------------------

#Pywal-related section. (I changed a few things here to fit my own setup, so make sure to adjust it carefully for yours.)
WALL="/home/leyzs/.config/Wİn11-Theme/windows11wallpaper.png"
swww img "$WALL" --transition-type fade

if command -v wal >/dev/null 2>&1; then
    wal -i "$WALL" -n -q -t -e
    cp "$WALL" "$HOME/.cache/current_wallpaper.png"
    cp ~/.cache/wal/discord.css ~/.config/vesktop/themes/pywal.css
    cp ~/.cache/wal/discord.css ~/.config/Vencord/themes/pywal.css
    ~/.local/bin/pywalfox update &
    cat ~/.cache/wal/colors-spicetify.ini > ~/.config/spicetify/Themes/default/color.ini
fi

if command -v swaync-client >/dev/null 2>&1; then
    swaync-client -R && swaync-client -rs
fi

#My main animation switches back to slide_bottom here. Replace it with whatever animation fits your own setup.

sleep 0.3
sed -i '/leaf = "layersIn"/s/style = "[^"]*"/style = "slide bottom"/' ~/.config/hypr/configs/animations.lua
sed -i '/leaf = "layersOut"/s/style = "[^"]*"/style = "slide bottom"/' ~/.config/hypr/configs/animations.lua
hyprctl reload 

#This part launches my ~/.config/waybar/win11 Waybar configuration.
sleep 1.60
waybar -c ~/.config/waybar/win11/config -s ~/.config/waybar/win11/style.css &
sleep 1
mpv --no-video /home/leyzs/.config/Wİn11-Theme/win11startupsound.mp4 &
sleep 1
hyprctl dispatch 'hl.dsp.focus({ workspace = "1" })'

