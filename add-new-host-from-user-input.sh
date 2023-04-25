#!/bin/bash

# Prompt user for hostname and IP address
read -p "Enter hostname: " hostname
read -p "Enter IP address: " ip_address

echo "    $hostname\:\n" >> #path to yml file of hosts
echo "      ansible_host\: $ip_address\n" >> #path to yml file of hosts
