#!/bin/bash
echo "nameserver 8.8.8.8" > /etc/resolv.conf.head
resolvconf -u
openvpn --config /home/mexx/zion.ovpn
