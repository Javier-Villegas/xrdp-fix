#!/bin/sh
# xrdp X session start script from https://github.com/Javier-Villegas/xrdp-fix.git
export $(dbus-launch)
exec /bin/sh /etc/X11/Xsession
