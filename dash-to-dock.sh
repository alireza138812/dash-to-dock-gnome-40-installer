# by alireza138812
echo "Updating your fedora"
sudo dnf update
echo "installing dash to dock"
sudo dnf install ruby-devel zlib-devel
sudo su -c "gem install sass"
git clone https://github.com/ewlsh/dash-to-dock/
cd dash-to-dock/
git checkout ewlsh/gnome-40
export SASS=ruby
make
make install
echo "log out and login to work.or restart gnome with ALT + F2 and type r and press Enter"
