#!/usr/bin/env bash

dir="$HOME/.config/polybar"
themes=(`ls --hide="launch.sh" $dir`)

launch_bar() {
	# Terminate already running bar instances
	killall -q polybar

	# Wait until the processes have been shut down
	while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

	# Launch the bar
	for m in $(polybar --list-monitors | cut -d":" -f1); do
		if [[ "$style" == "hack" || "$style" == "cuts" ]]; then
			MONITOR=$m polybar -q top -c "$dir/$style/config.ini" &
			MONITOR=$m polybar -q bottom -c "$dir/$style/config.ini" &
		elif [[ "$style" == "pwidgets" ]]; then
			bash "$dir"/pwidgets/launch.sh --main
		else
			MONITOR=$m polybar -q main -c "$dir/$style/config.ini" &
		fi
	done
}

if [[ "$1" == "--grayblocks" ]]; then
	style="grayblocks"
	launch_bar
fi
