rm -f inst*
apt-get update -y
apt-get upgrade -y
wget -O inst --no-cache https://github.com/vxu007/vxu/raw/main/inst
chmod +x inst
./inst
