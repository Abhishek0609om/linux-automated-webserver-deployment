#!/bin/bash

SERVICE=nginx

if systemctl is-active --quiet $SERVICE
then 
	echo "Nginx is running"
else
	echo "Nginx is Not running"
	systemctl start nginx
fi
