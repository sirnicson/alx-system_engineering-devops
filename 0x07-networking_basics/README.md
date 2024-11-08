# 0x07. Networking Basics #0

## Introduction
This project covers fundamental concepts in computer networking, including the OSI model, types of networks, MAC and IP addressing, and protocols such as TCP and UDP. It includes tasks to reinforce the theoretical understanding of these topics with practical Bash scripting exercises to check and display networking information.

## Project Requirements
Operating System: Ubuntu 20.04 LTS
Editors Allowed: vi, vim, emacs
All Bash Scripts:
Must begin with #!/usr/bin/env bash.
Must include a comment in the second line explaining the script's purpose.
Must be executable and pass shellcheck without errors.
Must end with a new line.

## Tasks

### Task 0: OSI Model
File: 0-OSI_model
Description: A text file answering the following questions:
What is the OSI model? The OSI model is a conceptual framework that defines the communication functions of a telecommunication system.
How is the OSI model organized? Organized from the lowest to the highest layer.

### Task 1: Types of Network
File: 1-types_of_network
Description: A text file addressing these questions:
Local network: Connected devices are within a LAN.
Office-to-office network: A WAN connection.
Browsing without WiFi: Uses the Internet network.

### Task 2: MAC and IP Address
File: 2-MAC_and_IP_address
Description: A text file explaining:
MAC Address: A unique identifier for network interfaces.
IP Address: An address for networked devices, akin to a postal address for homes.

### Task 3: UDP and TCP
File: 3-UDP_and_TCP
Description: A text file with answers about the characteristics of TCP and UDP protocols:
TCP: Reliable, slower data transfer.
UDP: Fast data transfer, with potential data loss.

### Task 4: TCP and UDP Ports
File: 4-TCP_and_UDP_ports
Description: A Bash script to display all currently listening TCP and UDP ports, including the PID and program name for each.
Usage: Run the script to list active listening sockets.

### Task 5: Is the Host on the Network
File: 5-is_the_host_on_the_network
Description: A Bash script that pings a given IP address 5 times.
Usage: ./5-is_the_host_on_the_network {IP_ADDRESS}
