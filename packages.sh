#!/bin/bash

 #Author: Chrys
 #Date: 2/4/2023

yuminstall finger -y

if [ $? -eq 0 ]
then
echo "finger was successfully installed"
else 
echo "finger was not installed"
fi
