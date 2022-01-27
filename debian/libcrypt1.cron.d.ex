#
# Regular cron jobs for the libcrypt1 package
#
0 4	* * *	root	[ -x /usr/bin/libcrypt1_maintenance ] && /usr/bin/libcrypt1_maintenance
