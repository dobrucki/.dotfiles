USER_RESOURCES=$HOME/.Xresources

if [ -f "$USER_RESOURCES" ]; then
    xrdb -merge "$USER_RESOURCES"
fi

exec i3
