clear
sudo dnf update -y 
exit
clear
sudo dnf install ngnix firewalld policycoreutils-python-utils -y
sudo dnf install nginx firewalld  -y
sudo dnf policycoreutils-python-utils -y
sudo dnf install Complete!
[auto_server_project1@host2 ~]$ sudo dnf install policycoreutils-python-utils -y
clear
sudo systemctl enable firewalld
sudo systemctl start firewalld
sudo systemctl status firewalld
sudo systemctl enable nginx
sudo systemctl start nginx
sudo systemctl status nginx
hostname -I
curl icanhazip.com
ip addr
clear
sudo systemctl status nginx
sudo systemctl start nginx
sudo systemctl status nginx
sudo systemctl start nginx
sudo systemctl status nginx
sudo firewalld-cmd --permanent --add-service=http
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --reload
sudo mkdir -p /var/www/myproject 
ls /var/www
sudo vim /var/www/myproject/index.html
sudo chown -R nginx:nginx /var/www/project
sudo chown -R nginx:nginx /var/www/myproject
sudo chmod -R 755 /var/www/myproject 
sudo vim /etc/nginx/conf.d/myproject.conf
sudo nginx -t 
sudo systemctl restart nginx
sudo firewall-cmd --permanent --add-service=http
firewall-cmd --list-all
sudo vim/etc/nginx/nginx.conf
sudo vim /etc/nginx/nginx.conf
sudo chcon -Rt httpd_sys_content_t /var/www/myproject
sudo vim /var/www/myproject/index.html
clear
ls 
vim deploy-webserver.sh
chmod +x deploy-webserver.sh
ls =l
ls -l
sudo ./deploy-webserver.sh
vim deploy-webserver.sh
chmod +x deploy-webserver.sh
sudo ./deploy-webserver.sh
ls 
vim deploy-webserver.sh
sudo ./deploy-webserver.sh
curl localhost
vim deploy-webserver.sh
sudo ./deploy-webserver.sh
hostname 
hostname -I
curl [200~172.31.69.190
curl  http://172.31.69.190
sudo systemctl restart nginx
sudo systemctl 
curl  http://172.31.69.190
ip a
sudo systemctl status nginx
nginx -t
sudo nginx -t
curl http://localhost
systemctl is-enabled nginx
firewall-cmd --list-services
sudo firewall-cmd --list-services
ip addr
curl icanhazip.com
curl ifconfig.me
[auto_server_project1@host2 ~]$ ls
[auto_server_project1@host2 ~]$ vim deploy-webserver.sh
[auto_server_project1@host2 ~]$ chmod +x deploy-webserver.sh
[auto_server_project1@host2 ~]$ ls =l
ls: cannot access '=l': No such file or directory
[auto_server_project1@host2 ~]$ ls -l
total 4
-rwxr-xr-x. 1 auto_server_project1 auto_server_project1 1089 Mar  6 06:58 deploy-webserver.sh
[auto_server_project1@host2 ~]$ sudo ./deploy-webserver.sh
Starting web server Deployment..
Installing nginx...
Updating Subscription Management repositories.
Unable to read consumer identity
This system is not registered with an entitlement server. You can use "rhc" or "subscription-manager" to register.
Last metadata expiration check: 0:24:33 ago on Fri 06 Mar 2026 07:02:15 AM UTC.
Package nginx-2:1.20.1-22.el9_6.3.x86_64 is already installed.
Dependencies resolved.
Nothing to do.
Complete!
Creating website directory ...
Creating webpage...
./deploy-webserver.sh: line 12: /var/www/myprojet/index.html: No such file or directory
Setting permissions...
Configuring nginx...
Starting nginx...
Opening firewall port...
Warning: ALREADY_ENABLED: http
success
Deployment Completed Successfully!
[auto_server_project1@host2 ~]$ vim deploy-webserver.sh
[auto_server_project1@host2 ~]$ chmod +x deploy-webserver.sh
[auto_server_project1@host2 ~]$ sudo ./deploy-webserver.sh
Starting web server Deployment..
Installing nginx...
Updating Subscription Management repositories.
Unable to read consumer identity
This system is not registered with an entitlement server. You can use "rhc" or "subscription-manager" to register.
Last metadata expiration check: 0:30:26 ago on Fri 06 Mar 2026 07:02:15 AM UTC.
Package nginx-2:1.20.1-22.el9_6.3.x86_64 is already installed.
Dependencies resolved.
Nothing to do.
Complete!
Creating website directory ...
Creating webpage...
Setting permissions...
Configuring nginx...
Starting nginx...
Opening firewall port...
Warning: ALREADY_ENABLED: http
success
Deployment Completed Successfully!
[auto_server_project1@host2 ~]$  ^C
[auto_server_project1@host2 ~]$ ls
deploy-webserver.sh
[auto_server_project1@host2 ~]$ vim deploy-webserver.sh
[auto_server_project1@host2 ~]$ sudo ./deploy-webserver.sh
Starting web server Deployment..
Installing nginx...
Updating Subscription Management repositories.
Unable to read consumer identity
This system is not registered with an entitlement server. You can use "rhc" or "subscription-manager" to register.
Last metadata expiration check: 1:11:58 ago on Fri 06 Mar 2026 07:02:15 AM UTC.
Package nginx-2:1.20.1-22.el9_6.3.x86_64 is already installed.
Dependencies resolved.
Nothing to do.
Complete!
Creating website directory ...
Creating webpage...
Setting permissions...
Configuring nginx...
Starting nginx...
Opening firewall port...
Warning: ALREADY_ENABLED: http
success
Deployment Completed Successfully!
[auto_server_project1@host2 ~]$ curl localhost
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
        <head>
                <title>Test Page for the HTTP Server on Red Hat Enterprise Linux</title>
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
                <style type="text/css">
                        body {
                                background-color: #fff;
                                color: #000;
                                font-size: 1.1em;
                                font-family: "Red Hat Text", Helvetica, Tahoma, sans-serif;
                                margin: 0;
                                padding: 0;
                border-bottom: 30px solid black;
                                min-height: 100vh;
                                box-sizing: border-box;
                        }
                        :link {
                                color: #c00;
                        }
                        :visited {
                                color: #c00;
                        }
                        a:hover {
                                color: #f50;
                        }
                        h1 {
                                text-align: left;
                                margin: 0;
                                margin-bottom: .6em;
                                padding: 1em 2em 1.5em 2em;
                                background-color: black;
                                color: #fff;
                                font-weight: normal;
                                font-size: 2.5em;
                                border-bottom: 2px solid #000;
                        }
            h1 img {
                border: none;
                margin-bottom: .4em;
            }
                        h1 strong {
                                font-weight: bold;
                        }
                        h2 {
                                font-size: 1.1em;
                                font-weight: bold;
                        }
                        hr {
                                display: none;
                        }
                        .content {
                                padding: 1em 5em;
                        }
                        .content-columns {
                                /* Setting relative positioning allows for
                                absolute positioning for sub-classes */
                                position: relative;
                                padding-top: 1em;
                display: flex;
                                flex-wrap: wrap;
                        }
                        .content-column-left {
                                /* Value for IE/Win; will be overwritten for other browsers */
                                width: 47%;
                                padding: 15px 30px;
                                margin-right: 30px;
                                padding-bottom: 2em;
                                margin-bottom: 1em;
                                flex: 1;
                        }
                        .content-column-left hr {
                                display: none;
                        }
                        .content-column-right {
                                /* Values for IE/Win; will be overwritten for other browsers */
                                width: 47%;
                                padding: 15px 30px;
                                padding-bottom: 2em;
                margin-right: 30px;
                                margin-bottom: 1em;
                                flex: 1;
                        }
                        .content-columns>.content-column-left, .content-columns>.content-column-right {
                                /* Non-IE/Win */
                border: 1px solid #d2d2d2;
                                border-radius: 3px;
                                box-sizing: border-box;
                        }
                        .logos {
                                text-align: left;
                                margin-top: 2em;
                        }
            .logos a img {
                padding-right: 1.5em;
                margin-right: 1.5em;
                border-right: 1px solid #d2d2d2;
            }
                        img {
                                border: 2px solid #fff;
                                padding: 2px;
                                margin: 2px;
                        }
                        a:hover img {
                                border: 2px solid #f50;
                        }
                        .footer {
                            font-size: xx-small;
                padding: 0 10em;
                            padding-bottom: 5em;
                        }
            /* Responsive layout */
            @media (max-width: 800px) {
                .content-column-right, .content-column-left {
                flex: 100%;
                }
            }
                        /*]]>*/
                </style>
        </head>
        <body>
                <h1>
            <img src="system_noindex_logo.png" alt="Red Hat Logo" /><br />
            Red Hat Enterprise Linux <strong>Test Page</strong>
        </h1>
                <div class="content">
                        <div class="content-middle">
                                <p>This page is used to test the proper operation of the HTTP server after it has been installed. If you can read this page, it means that the HTTP server installed at this site is working properly.</p>
                        </div>
                        <hr />
                        <div class="content-columns">
                                <div class="content-column-left">
                                        <h2>If you are a member of the general public:</h2>
                                        <p>The fact that you are seeing this page indicates that the website you just visited is either experiencing problems, or is undergoing routine maintenance.</p>
                                        <p>If you would like to let the administrators of this website know that you've seen this page instead of the page you expected, you should send them e-mail. In general, mail sent to the name "webmaster" and directed to the website's domain should reach the appropriate person.</p>
                                        <p>For example, if you experienced problems while visiting www.example.com, you should send e-mail to "webmaster@example.com".</p>
                                        <p>For information on Red Hat Enterprise Linux, please visit the <a href="http://www.redhat.com/">Red Hat, Inc. website</a>. The documentation for Red Hat Enterprise Linux is <a href="http://www.redhat.com/docs/manuals/enterprise/">available on the Red Hat, Inc. website</a>.</p>
                                        <hr />
                                </div>
                                <div class="content-column-right">
                                        <h2>If you are the website administrator:</h2>
                                        <p>You may now add content to the webroot directory. Note
                                        that until you do so, people visiting your website will see
                                        this page, and not your content.</p>
                                        <p>For systems using the Apache HTTP Server:
                                        You may now add content to the directory <tt>/var/www/html/</tt>. Note that until you do so, people visiting your website will see this page, and not your content. To prevent this page from ever being used, follow the instructions in the file <tt>/etc/httpd/conf.d/welcome.conf</tt>.</p>
                                        <p>For systems using NGINX:
                                        You should now put your content in a location of your
                                        choice and edit the <code>root</code> configuration directive
                                        in the <strong>nginx</strong> configuration file
                                        <code>/etc/nginx/nginx.conf</code>.</p>
                                        <div class="logos">
                                                <a href="https://access.redhat.com/products/red-hat-enterprise-linux"><img src= "/icons/poweredby.png" alt="[ Powered by Red Hat Enterprise Linux ]" /></a>
                                                <img src= "poweredby.png" alt="[ Powered by Red Hat Enterprise Linux ]" />
                                        </div>
                                </div>
                        </div>
                </div>
        <div class="footer">
                <a href="https://apache.org">Apache&trade;</a> is a registered trademark of <a href="https://apache.org">the Apache Software Foundation</a> in the United States and/or other countries.
        <br />
                <a href="https://nginx.com">NGINX&trade;</a> is a registered trademark of <a href="https://www.f5.com">F5 Networks, Inc.</a>.
        </div>
        </body>
</html>[auto_server_project1@host2 ~]$ vim deploy-webserver.sh
[auto_server_project1@host2 ~]$ sudo ./deploy-webserver.sh
Starting web server Deployment..
Installing nginx...
Updating Subscription Management repositories.
Unable to read consumer identity
This system is not registered with an entitlement server. You can use "rhc" or "subscription-manager" to register.
Last metadata expiration check: 1:13:31 ago on Fri 06 Mar 2026 07:02:15 AM UTC.
Package nginx-2:1.20.1-22.el9_6.3.x86_64 is already installed.
Dependencies resolved.
Nothing to do.
Complete!
Creating website directory ...
Creating webpage...
Setting permissions...
Configuring nginx...
Starting nginx...
Opening firewall port...
Warning: ALREADY_ENABLED: http
success
Deployment Completed Successfully!
[auto_server_project1@host2 ~]$ ^C
[auto_server_project1@host2 ~]$ hostname
host2
[auto_server_project1@host2 ~]$ hostname -I
172.31.69.190
[auto_server_project1@host2 ~]$ ^C
[auto_server_project1@host2 ~]$ curl ^[[200~172.31.69.190
curl: (3) bad range in URL position 3:
172.31.69.190
  ^
[auto_server_project1@host2 ~]$ curl  http://172.31.69.190
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
<p>Deploy
sudo firewall -cmd --permanent --add-service=http
sudo firewall-cmd --permanent --add-service=http
sudo systemctl status nginx
curl -I http://localhost
curl ifconfig.me
curl http://172.31.69.190
curl ifconfig.me
ls -ldz /var/www/myproject
ls -ldZ /var/www/myproject
sudo systemctl status nginx
sudo systemctl enable nginx
systemctl is-enabled nginx
sudo firewall-cmd --list-all
sudo tail -f /var/log/nginx.access.log
sudo tail -f /var/log/nginx/access.log
sudo journalctl -u nginx
vim montior.sh
chmod +x mointor.sh
chmod +x montior.sh
./montior.sh
df -h
df -h | grep /'$'
sudo systemctl stop nginx 
./montior.sh
clear
