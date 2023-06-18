# 
#      _             _        
#  ___| |_ __ _ _ __| |___  __
# / __| __/ _` | '__| __\ \/ /
# \__ \ || (_| | |  | |_ >  < 
# |___/\__\__,_|_|   \__/_/\_\
#                             

[ -f $HOME/.Xresources ] && xrdb -merge -I$HOME ~/.Xresources
export DWM=~/workspace/dwm
exec dwm 2>/$HOME/.cache/dwm.log
