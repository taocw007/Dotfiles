# 
#      _             _        
#  ___| |_ __ _ _ __| |___  __
# / __| __/ _` | '__| __\ \/ /
# \__ \ || (_| | |  | |_ >  < 
# |___/\__\__,_|_|   \__/_/\_\
#                             

[ -f $HOME/.Xresources ] && xrdb -merge -I$HOME ~/.Xresources
xmodmap ~/.Xmodmap
xrandr --output eDP --scale 0.8 --dpi 144
exec dwm 2>/$HOME/.cache/dwm.log
