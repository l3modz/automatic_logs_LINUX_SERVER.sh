#!/bin/sh
# Copyright under GNU General Public License 3.0

cat /var/log/boot.log > /var/www/html/logmadeinalone/01.boot.txt
cat /var/log/cron > /var/www/html/logmadeinalone/02.cron.txt
cat /var/log/dmesg > /var/www/html/logmadeinalone/03.dmesg.txt
cat /var/log/firewalld > /var/www/html/logmadeinalone/04.firewalld.txt
cat /var/log/lastlog > /var/www/html/logmadeinalone/05.lastlog.txt
cat /var/log/messages > /var/www/html/logmadeinalone/06.messages.txt
cat /var/log/secure > /var/www/html/logmadeinalone/07.secure.txt
cat /var/log/yum.log > /var/www/html/logmadeinalone/08.yum.txt
cat /var/log/httpd/access_log > /var/www/html/logmadeinalone/09.httpd_access.txt
cat /var/log/httpd/error_log > /var/www/html/logmadeinalone/10.httpd_error.txt

#password logmadeinalone folder of http/html using .htpasswd

