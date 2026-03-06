#!/bin/bash

echo "Starting web server Deployment.."

echo "Installing nginx..."
dnf install nginx -y

echo "Creating website directory ..."
mkdir -p /var/www/myproject

echo "Creating webpage..."
cat <<EOF > /var/www/myproject/index.html
<!DOCTYPE html>
<html>
<head>
<title>Linux Server</title>
<style>
body {
background:black;
color:white;
text-align:center;
font-family:Arial;
margin-top:150px;
}
</style>
</head>

<body>
<h1>Server Under Construction</h1>
<p>Deployed by Abhishek - Linux System Administrator</p>
</body>
</html>
EOF


echo "Setting permissions..."
chown -R nginx:nginx /var/www/myproject
chmod -R 755 /var/www/myproject

echo "Configuring nginx..."
cat <<EOF > /etc/nginx/conf.d/myproject.conf
server {
    listen 80;
    server_name _;
    root /var/www/myproject;
    index index.html;

    location / {
        try_files \$uri \$uri/ =404;
    }
}
EOF

echo "Starting nginx..."
systemctl enable nginx
systemctl restart nginx

echo "Opening firewall port..."
firewall-cmd --permanent --add-service=http
firewall-cmd --reload

echo "Deployment Completed Successfully!"
