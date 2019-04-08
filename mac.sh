# clear all options
setxkbmap -model "pc105" -layout "us,us" -option ""  

# set the Apple keyboard
setxkbmap -rules "evdev" -model "pc105" -layout "us,us" -option "terminate:ctrl_alt_bksp,lv3:rwin_switch,grp:shifts_toggle,caps:ctrl_modifier,altwin:swap_lalt_lwin"

# swap the grave-tilde with less-greater key
#  - variant without dead keys
xmodmap -e "keycode  94 = grave asciitilde"
xmodmap -e "keycode  49 = less greater less greater bar brokenbar bar brokenbar"

# Disable middle mouse button paste
xmodmap -e "pointer = 1 25 3 4 5 6 7 8 9"
