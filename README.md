# dnscrypt-captive-portal-fix-etc-resolv.conf-
chattr -i does unlock resolv.conf.
chattr +i does lock resolv.conf.

127.0.0.1 otherwise dnscrypt-proxy wont work. You need to install dnscrypt as systemd-service. 
You have 30seconds time to log in in ur captive portal.
