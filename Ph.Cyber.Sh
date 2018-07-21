# Tool Name :- Ph.Cyb3rSec
# Author :- Mr.UnKn0wN
# Date :- 07-21-18
# Powered By :- Ph.Cyb3rSec

if [ ! -e /data/data/com.termux/files/usr/bin/python ];
then
	pkg update
	pkg -y upgrade
	pkg install -y python
fi

clear

if [ ! -e /data/data/com.termux/files/usr/bin/python2 ];
then
	pkg update
	pkg -y upgrade
	pkg install -y python2
fi

clear

if [ ! -e /usr/bin/python ];
then
	apt-get update
	apt-get -y upgrade
	apt-get install -y python
fi

clear

if [ ! -e /usr/bin/python2 ];
then
	apt-get update
	apt-get -y upgrade
	apt-get install -y python2
fi

clear
python2 .install.aex
exit