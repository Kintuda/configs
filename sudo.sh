#!/bin/bash
sudo useradd kintuda
sudo passwd kintuda
sudo echo 'kintuda ALL=(ALL) ALL' >> /etc/sudoers