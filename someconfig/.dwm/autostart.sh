#!/bin/bash

nitrogen --restore &
compton&

exec ~/mysh/xrandr_set.sh &

exec ~/mysh/sudo_cmd.sh performance &


xmodmap ~/.Xmodmap &

exec fcitx &

