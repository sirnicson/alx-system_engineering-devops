# 0x08. Networking basics #1

This project is part of the ALX System Engineering/DevOps curriculum. It covers basic networking concepts in Linux, such as changing IP configurations, displaying active IP addresses, and setting up a port listener.

## Tasks

### 0. Change your home IP
Write a Bash script that configures an Ubuntu server to change the following:
- `localhost` should resolve to `127.0.0.2`
- `facebook.com` should resolve to `8.8.8.8`

### 1. Show attached IPs
Write a Bash script that displays all active IPv4 IP addresses on the machine it is executed on.

### 2. Port listening on localhost
Write a Bash script that listens on port 98 on `localhost`. This script should allow for communication via `telnet` on that port.

## Requirements
- Allowed editors: `vi`, `vim`, `emacs`
- All your Bash script files must be executable.
- Your Bash scripts must pass Shellcheck (version 0.7.0 via apt-get) without any errors.
- The first line of all your Bash scripts should be exactly `#!/usr/bin/env bash`.
- The second line of all your Bash scripts should be a comment explaining what the script does.
- All your files should end with a new line.
- All files will be interpreted on Ubuntu 20.04 LTS.
