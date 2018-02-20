#!/bin/bash

scheme=${1}

if [ -z "${scheme}" ]; then
    echo "first option is missing so the default theme [dark] will be used"
    scheme="dark"
fi

if [ $scheme == "dark" ]; then
    source ./colors-dark.sh
elif [ $scheme == "light" ]; then
    source ./colors-light.sh
else 
    echo "no colors for scheme: $scheme"
fi

set_tmux_color() {
    #1. double all occurrences of \e
    #2. prepend \ePtmux;
    #3. append \e\\
    local color=$1
    #local double_e="e\e"
    #local pattern_e="\e"
    local tmux_color=${color//"\e"/"\e\e"}
    echo -ne '\ePtmux;'$tmux_color'\e\\' 
}

set_color() {
    local color=$1
    echo -ne $color 
}

for item in ${colorsArray[*]}
do
    if [ -z "${TMUX}" ]; then
        set_color "$item"
    else 
        set_tmux_color "$item"
    fi
done

