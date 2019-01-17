#!/bin/bash

localip=$(ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep '192')

if [ "$localip" == "192.168.1.166" ]; then
	/home/mderer/.screenlayout/office.sh
fi

