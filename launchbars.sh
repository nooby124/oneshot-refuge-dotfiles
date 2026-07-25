killall waybar
waybar -c ~/.config/waybar/config.jsonc -s ~/.config/waybar/style.css &
sleep 0.25
waybar -c ~/.config/waybar/otherbar/other.jsonc -s ~/.config/waybar/otherbar/ass.css &
