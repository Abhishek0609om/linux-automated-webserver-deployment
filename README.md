# Automated Web Server Deployment using Bash

## Project Overview
This project demonstrates how to automatically deploy a web server on a Linux system using a Bash script. The script installs and configures the web server, starts the service, and verifies that the server is running correctly.

This project was created as part of my Linux System Administration practice while preparing for RHCSA-level administration tasks. It focuses on automating common system administration activities such as package installation, service management, and server verification.

---

## Architecture

The architecture of this project is simple and focuses on a single Linux server environment.

1. The Bash script is executed on a Linux machine.
2. The script installs the required web server packages.
3. The web server service is started and enabled.
4. The server status is verified to confirm successful deployment.

(Refer to architecture.png for the architecture diagram.)

---

## Tools Used

- Linux Operating System
- Bash Scripting
- Package Manager (dnf / apt)
- systemctl (Service Management)
- Apache Web Server

---

## Automation Script

The deployment process is automated using a Bash script named:

deploy-webserver.sh

The script performs the following tasks:

- Updates system packages
- Installs the web server
- Starts the web server service
- Enables the service to start automatically at boot
- Verifies that the service is running

---

## Deployment Steps

Clone the repository and run the script.

git clone <repository-link>
cd project-folder
chmod +x deploy-webserver.sh
./deploy-webserver.sh

---

## Testing

After running the script, the web server service should be active.

The deployment can be verified by:

- Checking the service status

systemctl status httpd

- Opening the server IP address in a web browser.

---

## Monitoring

Basic monitoring can be performed using system logs and service status commands.

Example:

journalctl -u httpd

This helps administrators monitor the web server and troubleshoot issues.

---

## Screenshots

Screenshots of the deployment process and successful web server setup are included in the screenshots/ directory.

Examples include:

- Server installation
- Web server running status
- Browser output

---

## Future Improvements

- Add firewall configuration for HTTP/HTTPS ports
- Add error handling in the Bash script
- Add logging for deployment steps
- Extend the script to support multiple web servers
