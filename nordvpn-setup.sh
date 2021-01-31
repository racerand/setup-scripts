curl -fsSL https://repo.nordvpn.com/deb/nordvpn/debian/pool/main/nordvpn-release_1.0.0_all.deb -o ~/extra-debs/nordvpn-release_1.0.0_all.deb
sudo apt install ~/extra-debs/nordvpn-release_1.0.0_all.deb -y
sudo apt update
sudo apt install nordvpn -y
nordvpn connect