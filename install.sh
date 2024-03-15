sudo apt update -y 
sudo apt upgrade -y
sudo apt-get update -y 
sudo apt-get install -y wget
sudo apt-get install -y nmap
sudo apt-get install -y git
sudo apt-get install -y nano
sudo apt-get install -y curl
sudo apt-get install -y ufw
sudo apt-get install -y sudo
sudo apt-get install -y ssh
sudo apt-get install -y openssh-server
sudo apt-get install -y systemd
sudo apt-get install -y systemctl
sudo curl ifconfig.me
sudo ufw allow mysql && sudo ufw allow OpenSSH && sudo ufw allow ssh && sudo ufw allow 80 && sudo ufw 443 && sudo ufw allow 443 && sudo ufw 8080
passwd root 
sshd 
service ssh start 
curl -SsL https://playit-cloud.github.io/ppa/key.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/playit.gpg >/dev/null
echo "deb [signed-by=/etc/apt/trusted.gpg.d/playit.gpg] https://playit-cloud.github.io/ppa/data ./" | sudo tee /etc/apt/sources.list.d/playit-cloud.list
sudo apt update
sudo apt install -y playit
bash <(curl -s https://pterodactyl-installer.se/)
