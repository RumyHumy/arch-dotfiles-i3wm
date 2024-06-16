
xrdb -merge ~/dotfiles/config/x/.Xresources
sleep 2 && xset r rate 200 50 &
exec i3 -c ~/dotfiles/config/i3/config
