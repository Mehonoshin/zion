#!/bin/bash
echo "nameserver 10.36.77.3" > /etc/resolv.conf.head
echo "nameserver 8.8.8.8" >> /etc/resolv.conf.head
resolvconf -u
openvpn --config /home/mexx/zion.ovpn
