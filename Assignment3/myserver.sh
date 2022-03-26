#!/bin/bash
# Ask the user for new hostname
	
echo Hello, What is the new name you want for hostname??
	
read varname

sudo hostnamectl set-hostname $varname

echo thanks your hostname change to 
echo $varname
