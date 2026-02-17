sudo apt update
apt update -y && apt upgrade -y
apt install ufw -y
sudo ufw allow ssh
sudo ufw allow 443/tcp
sudo ufw allow 80/tcp
sudo ufw allow 1024:65535/tcp
sudo ufw allow 1024:65535/udp
sudo ufw --force enable
sudo ufw enable
