#!/bin/bash
systemctl start dhcpd.service
sleep 5s 
#Wait for 5 seconds.
iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
