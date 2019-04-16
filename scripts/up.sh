
se up -d

#get ip address
sleep 2
IP=$(docker inspect -f "{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}" $(docker ps | grep ssh_srv | awk '{print $1}'))
echo 'ip address = '$IP

