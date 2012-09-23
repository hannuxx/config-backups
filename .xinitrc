# Source: http://svn.berlios.de/svnroot/repos/slim/trunk/xinitrc.sample

DEFAULT_SESSION=gnome-session

xset +fp /usr/share/fonts/local
xset fp rehash

case $1 in
#gnome)
#	exec gnome-session
#	;;

fluxbox)
	xrdb /home/hannu/.Xresources-WHITE
	exec ck-launch-session dbus-launch startfluxbox
	;;

openbox)
	xrdb /home/hannu/.Xresources-WHITE
	exec openbox-session
	;;

dwm)
	xrdb /home/hannu/.Xresources-BLACK
	exec dwm
	;;

*)
	exec $DEFAULT_SESSION
	;;
esac

