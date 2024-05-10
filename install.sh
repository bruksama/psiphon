clear
cd
cd $HOME
cd /data/data/com.termux/files/usr/bin/ 
pkg install wget -y
wget https://github.com/bruksama/psiphon/raw/main/v3.zip
unzip v3.zip
chmod +x *
mv mod psiphon
psiphon
