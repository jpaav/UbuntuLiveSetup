sudo apt-get update
sudo apt-get upgrade
sudo apt-get install build-essential
sudo apt-get install ia32-libs
sudo apt-get install linux-headers-generic
# install nvidia drivers here (?)
sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) main universe restricted multiverse"
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade

