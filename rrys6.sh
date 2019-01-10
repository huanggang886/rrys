yum install wget -y

wget --no-check-certificate https://sh.bbnoo.com/rrshareweb.zip && chmod +x rrshareweb.zip

yum install zip unzip -y

unzip rrshareweb.zip

sudo mkdir /home/ss

chmod -R 777 /root/rrshareweb

chmod -R 777 /home/ss

cd rrshareweb

yum install screen -y

screen ./rrshareweb 
