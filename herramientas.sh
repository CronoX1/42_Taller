pip uninstall impacket 2>/dev/null
git clone https://github.com/SecureAuthCorp/impacket.git /opt/impacket 2>/dev/null
cd /opt/impacket
python3 setup.py install 2>/dev/null
pip install impacket 2>/dev/null
apt install golang-go -y
cd /opt
wget https://github.com/ropnop/kerbrute/releases/download/v1.0.3/kerbrute_linux_386 2>/dev/null
mv kerbrute_linux_386 kerbrute
chmod +x kerbrute
ln -s /opt/kerbrute $(echo $(echo $PATH | cut -d ":" -f1))
