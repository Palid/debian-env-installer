#!/bin/bash
i3='i3'

browser='conkeror'
filemanger='ranger'

#Conkeror setup
echo '"deb     http://noone.org/conkeror-nightly-debs sid main" >> /etc/apt/sources.list.d/screencloud.list'

sudo aptitude update;
sudo aptitude install $i3 $browser $filemanger -y
