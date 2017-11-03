while :
do
echo "Enter your choice"
echo "1.User name"
echo "2.Permissions"
echo "3.Groups"
echo "4.Processes"
read choice

case $choice in 
	1)
		whoami
        	;;
	2)
		ls -l
		;;
	3)
		groups
		;;
	4)
		ps
		;;
esac
done


