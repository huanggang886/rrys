dd if=/dev/zero of=/var/swap bs=1024 count=1048576

mkswap /var/swap

chmod 0644 /var/swap

swapon /var/swap

echo '/var/swap   swap   swap   default 0 0' >> /etc/fstab

sudo mkfs.xfs /dev/xvdf

sudo mkdir /opt/work/store

sudo mount /dev/xvdf  /opt/work/store

yum install wget -y

wget --no-check-certificate https://sh.bbnoo.com/rrshareweb.zip && chmod +x rrshareweb.zip

yum install zip unzip -y

unzip rrshareweb.zip

chmod -R 777 /root/rrshareweb

chmod -R 777 /opt/work/store

cd rrshareweb

yum install screen -y

screen ./rrshareweb 
