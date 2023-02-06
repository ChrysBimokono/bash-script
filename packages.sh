#!/bin/bash

 #Author: Chrys bim
 #Date: 2/4/2023
 # Subject: installing finger packages

yuminstall finger -y

if [ $? -eq 0 ]
then
echo "finger was successfully installed"
else 
echo "finger was not installed"
fi
