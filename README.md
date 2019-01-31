# auto_macchanger
Here I'm uploading Shell Script, by using that script you can change the Mac-Address every time when you restart your System.


Use following commands:


(make it exicutable)
1: 		chmod +x whatever.sh  

(See PWD)
2: 		pwd

(copy Path of PWD)
(Here my path is /root/Documents/ )

( go to crontab)
3:		crontab -e
 
(Scroll down to bottom & type)
@reboot /root/Documents/whatever.sh

( save & exit)
