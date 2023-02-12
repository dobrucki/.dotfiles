USER_RESOURCES=$HOME/.Xresources

if [ -f "$USER_RESOURCES" ]; then
    xrdb -merge "$USER_RESOURCES"
fi

exec picom --experimental-backends -b
exec i3
