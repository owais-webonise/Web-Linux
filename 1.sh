adduser myuser --gecos "First Last,RoomNumber,WorkPhone,HomePhone" --disabled-password
echo "myuser:password" | sudo chpasswd
echo "User Created"
su myuser
echo "User changed"
gedit my.txt
echo "File created"
sudo chown myuser my.txt
echo "Changed permission"

