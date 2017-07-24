sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) main universe restricted multiverse"
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install build-essential
sudo apt-get install linux-headers-generic
sudo apt-get install libgl1-mesa-dri libgl1-mesa-dri:i386
sudo apt-get install libgl1-mesa-glx libgl1-mesa-glx:i386
# install steam here
# install nvidia drivers here (?)
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade

