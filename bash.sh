#Usefull commands
#Add port 80 to the firewall
firewall-cmd --zone=public --add-port=80/tcp --permanent
firewall-cmd --zone=public --add-service=http --permanent
firewall-cmd --reload
