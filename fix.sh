# Uninstalling xrdp and xorgxrdp and performing a clean install
sudo apt purge xrdp xorgxrdp

sudo apt install xrdp xorgxrdp

# Install dbus-launch
sudo apt install dbus-x11

# Replacing Ubuntu's default startwm.sh with a simple version from this repository
sudo cp conf/startwm.sh /etc/xrdp/startwm.sh

# Assuming it is desired to allow multiple remote connections
sudo sed -i 's/Policy=Default/Policy=UBDC/g' /etc/xrdp/sesman.ini

