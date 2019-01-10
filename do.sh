dd if=/dev/zero of=/var/swap bs=1024 count=1048576

mkswap /var/swap

chmod 0644 /var/swap

swapon /var/swap

echo '/var/swap   swap   swap   default 0 0' >> /etc/fstab

yum install wget -y

wget --no-check-certificate https://sh.bbnoo.com/rrshareweb.zip

chmod +x rrshareweb.zip

yum install zip unzip -y

unzip rrshareweb.zip

chmod -R 777 /root/rrshareweb

df
