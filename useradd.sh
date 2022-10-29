#!/bin/bas
#Collins : 2022-10-29
#description: Automater account creation for new employees
### ENTER YOUR PERSONAL INFORMATION ###
echo
echo "Enter your first name"
read FN
echo "Enter your last name"
read LN
echo " Enter your email"
read EM
echo " What is your job title?"
read J
echo " Creat your user name"
read UN
echo "enter your password"
read PW
cat /etc/passwd |grep -i $
	if 
	[ $? -eq 0]
	then
	echo "Error, user name exit"
	echo "Please enter another user name"
exit
useradd $UN -c "$FN $LN; $j; $EM;"; echo #PW --stdin $UN



