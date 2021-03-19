#!/bin/bash
# Developer is Not Responsible For Misuse of this Script.
if [ `whoami` != 'root' ]
  then
echo "You Must Have Root Privileges To Run This Script (Run As Sudo)"
echo "Usage: sudo ./Log-Cleaner.sh"
exit
fi
sleep 2;
echo " "
echo "               ╔╗───╔═══╗╔═══╗ "
echo "               ║║───║╔═╗║║╔═╗║ "
echo "               ║║───║║─║║║║─╚╝ "
echo "               ║║─╔╗║║─║║║║╔═╗ "
echo "               ║╚═╝║║╚═╝║║╚╩═║ "
echo "               ╚═══╝╚═══╝╚═══╝ "
echo "               ╔═══╗╔╗───╔═══╗ "
echo "               ║╔═╗║║║───║╔═╗║ "
echo "               ║║─╚╝║║───║╚═╝║ "
echo "               ║║─╔╗║║─╔╗║╔╗╔╝ "
echo "               ║╚═╝║║╚═╝║║║║╚╗ "
echo "               ╚═══╝╚═══╝╚╝╚═╝ GitHub:- M3hank"
echo " "
sleep 2;
echo This Script Will Clear Logs of All Your Past Commands And Activities.
echo " "
sleep 1;
echo FOR EDUCATIONAL PURPOSE
echo " "
sleep 2;
read -n 1 -r -s -p $'Press Any Key to Start Cleaner...\n'
echo " "
echo Starting Logs Clearing Process.
echo " "
sleep 1;
echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;echo -n "█";sleep .1;
echo " "
cat /dev/null > ~/.bash_history
truncate -s 0 /var/log/cron.log
truncate -s 0 /var/log/auth.log
truncate -s 0 /var/log/auth.log.1
truncate -s 0 /var/log/dpkg.log
truncate -s 0 /var/log/messages
truncate -s 0 /var/log/mail.log
truncate -s 0 /var/log/wtmp
truncate -s 0 /var/log/lastlog
truncate -s 0 /var/log/syslog
echo " "
echo "Clearing Command History"
echo " "
sleep 2;
echo Resizing Logs
echo "████████████ 50%"
sleep 2;
echo " "
truncate -s 0 /var/log/user.log.1
truncate -s 0 /var/log/syslog.1
truncate -s 0 /var/log/kern.log
truncate -s 0 /var/log/faillog
truncate -s 0 /var/log/daemon.log
truncate -s 0 /var/log/debug
echo "██████████████████ 70%"
echo " "
truncate -s 0 /var/log/debug.1
truncate -s 0 /var/log/boot.log
truncate -s 0 /var/log/kern.log
truncate -s 0 /var/log/kern.log
sleep 2;
echo "██████████████████████████ 100%"
echo You Are Clean Now
sleep 1;
echo COMPLETED THANKS FOR USING MY SCRIPT.
echo Finally Use "history -c" Command to clear current Terminal