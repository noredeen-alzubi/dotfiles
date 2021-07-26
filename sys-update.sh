cd ~/Drivers/rtw89
echo "Fetching most recent WIFI driver..."
git pull
echo "Setting up..."
sudo make install
echo "Installing driver..."
make
sudo reboot
