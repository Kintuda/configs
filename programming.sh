#!/bin/bash
curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin

sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'

sudo dnf check-update
sudo dnf install curl git code go

source ~/.asdf/asdf.fish
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.10.2
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf install nodejs 18.12.1