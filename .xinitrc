exec picom --experimental-backends &

feh --bg-scale ~/wallpapers/peakpx.jpg

xset r rate 170 40
exec touchsets &
exec unclutter --timeout 3 &

pkill pulseaudio 
pulseaudio --start

pkill sxhkd
exec sxhkd -c ~/.config/sxhkd/sxhkdrc &

brightnessctl s 11%

#exec slstatus &
exec dwmblocks &
#exec openbox
exec dwm


