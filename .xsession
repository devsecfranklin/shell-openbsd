# use UTF-8 everywhere
export LANG=en_US.UTF-8

# specify location of kshrc
export ENV=$HOME/.kshrc

# load Xresources file
xrdb -merge $HOME/.Xresources

# sadly, xclock has a bug where the font selection is ignored when UTF-8
# is enabled, so we unset LANG here.
#LANG= xclock -strftime "%a %e %b %Y %H:%M" &

# disable system beep
xset b off

#xsetroot -background black -mod 16 32
# xsetroot -background DarkSlateGrey -mod 16 32
#xterm -bg black -fg white +sb&
#exec /usr/X11R6/bin/cwm
# exec /usr/local/bin/startfluxbox
exec startxfce4