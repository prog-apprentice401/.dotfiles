#! /usr/bin/env bash

# config for polybar

# Terminate running instances if kill switch is given
killall -q polybar

# If all you bars have ipc enables, you can also use
# polybar-msg cmd quit

# Launch bar1 and bar2
echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
if type "xrandr"; then
	for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
		MONITOR=$m polybar --reload bar1 &
		#MONITOR=$m polybar --reload dummy &
	done
else
	polybar --reload example &
fi
echo "Bars launched..."
