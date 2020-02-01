#!/bin/sh
sleep 5
sudo chattr -i /etc/resolv.conf
echo nameserver 127.0.0.53 | sudo tee /etc/resolv.conf
sleep 20
echo nameserver 127.0.0.1 | sudo tee /etc/resolv.conf
sudo chattr +i /etc/resolv.conf
