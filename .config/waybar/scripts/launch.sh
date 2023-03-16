#1/bin/bash
pgrep waybar && killall waybar
waybar & disown
