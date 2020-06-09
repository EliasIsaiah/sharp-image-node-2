apt-get update

sudo timedatectl set-timezone America/New_York

curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y build-essential nodejs

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install

cd /var/www
npm i
