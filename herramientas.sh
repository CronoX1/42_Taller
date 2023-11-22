pip uninstall impacket 
git clone https://github.com/SecureAuthCorp/impacket.git /opt/impacket 
cd /opt/impacket
python3 setup.py install 
pip install impacket 
apt install golang-go -y
cd /opt
wget https://github.com/ropnop/kerbrute/releases/download/v1.0.3/kerbrute_linux_386 
mv kerbrute_linux_386 kerbrute
chmod +x kerbrute
ln -s /opt/kerbrute $(echo $(echo $PATH | cut -d ":" -f1))
