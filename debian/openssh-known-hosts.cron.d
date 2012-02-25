#
# Regular cron jobs for the openssh-known-hosts package
#
0 *	* * *	root	[ -x /usr/share/openssh-known-hosts/update-known-hosts ] && /usr/share/openssh-known-hosts/update-known-hosts
