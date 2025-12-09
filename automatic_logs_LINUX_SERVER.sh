#!/bin/sh
# Copyright under GNU General Public License v3.0

cat /var/log/boot.log > /var/www/html/logwebdesktoplite/01.boot.txt
cat /var/log/cron > /var/www/html/logwebdesktoplite/02.cron.txt
cat /var/log/dmesg > /var/www/html/logwebdesktoplite/03.dmesg.txt
cat /var/log/firewalld > /var/www/html/logwebdesktoplite/04.firewalld.txt
cat /var/log/lastlog > /var/www/html/logwebdesktoplite/05.lastlog.txt
cat /var/log/messages > /var/www/html/logwebdesktoplite/06.messages.txt
cat /var/log/secure > /var/www/html/logwebdesktoplite/07.secure.txt
cat /var/log/yum.log > /var/www/html/logwebdesktoplite/08.yum.txt
cat /var/log/httpd/access_log > /var/www/html/logwebdesktoplite/09.httpd_access.txt

cat /var/log/httpd/error_log > /var/www/html/logwebdesktoplite/10.httpd_error.txt

#password your logwebdesktoplite folder of http/html using .htpasswd

# ^-^ ^-^ ^-^
