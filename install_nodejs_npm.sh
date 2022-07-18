echo "install nodejs"

apt-get install python-software-properties
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash –
apt-get install nodejs

echo "install npm"
sudo apt install npm 

echo "install yarn"
sudo npm i -g yarn

