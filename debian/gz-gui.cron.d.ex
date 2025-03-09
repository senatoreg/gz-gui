#
# Regular cron jobs for the gz-gui package.
#
0 4	* * *	root	[ -x /usr/bin/gz-gui_maintenance ] && /usr/bin/gz-gui_maintenance
