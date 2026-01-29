#!/bin/bash
cd /home/$USER >/dev/null 2>&1
git clone https://github.com/claudemods/cachyos-limine-theme.git
cd /home/$USER/cachyos-limine-theme/install >/dev/null 2>&1
sudo chmod +x *
sudo ./setup.sh
