# automatic_logs_LINUX_SERVER.sh
Automatic HTML/Text logs at LINUX Web/Apache Server that create by bash script using crontab on Linux Ubuntu, folder passworded by using htpasswd.

# How to add to your Linux Server
download file from web version this website, at Code > Download ZIP, using wget

root@ServerDesktopLinux # wget https://github.com/l3modz/automatic_logs_LINUX_SERVER.sh/archive/refs/heads/main.zip

unzip it at /root or make own folder for automatic script
root@ServerDesktopLinux # unzip automatic_logs_LINUX_SERVER.sh.zip

# How to Add to cronjob
root@ServerDesktopLinux # crontab -e
*/30 * * * * ./bash.script/automatic_logs_LINUX_SERVER.sh
:wq

