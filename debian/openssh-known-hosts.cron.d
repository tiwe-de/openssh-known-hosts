#
# Regular cron jobs for the openssh-known-hosts package
#
0 *	* * *	root	[ -x /usr/sbin/update-openssh-known-hosts ] && /usr/sbin/update-openssh-known-hosts
