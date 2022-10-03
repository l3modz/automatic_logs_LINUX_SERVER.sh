# automatic_logs_LINUX_SERVER.sh
Automatic HTML/Text logs at LINUX Web/Apache Server that create by bash script using crontab on Linux Ubuntu, folder passworded by using htpasswd.

# How to add to your Linux Server
download file from web version this website, at Code > Download ZIP, using wget

root@ServerDesktopLinux # wget https://github.com/l3modz/automatic_logs_LINUX_SERVER.sh/archive/refs/heads/main.zip
<br /><br />unzip it at /root or make own folder for automatic script
<br />root@ServerDesktopLinux # unzip automatic_logs_LINUX_SERVER.sh.zip

# How to Add to cronjob
root@ServerDesktopLinux # crontab -e
<br />*/30 * * * * ./bash.script/automatic_logs_LINUX_SERVER.sh
<br />: 
<br />w q
<br />change to excecutable file<br />root@ServerDesktopLinux # chown root.root automatic_logs_LINUX_SERVER.sh<br />
*<br />
Open your Firefox browser https://127.0.0.1/logmadeinalone/

ps : from man walk to best script, i mean bash script ^-^ ^-^ ^-^
