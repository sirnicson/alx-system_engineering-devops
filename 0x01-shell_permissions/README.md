# Overview
This repository contains a collection of Bash scripts designed to perform various file and user management tasks. Each script is tailored to address specific requirements related to user switching, file permissions, and ownership changes.

# Scripts

#!/bin/bash
su betty
This script switches the current user to betty.


#!/bin/bash
whoami
This script prints the effective username of the current user.


#!/bin/bash
groups
This script lists all groups the current user belongs to.


#!/bin/bash
chown betty hello
This script changes the owner of the file hello to betty.


#!/bin/bash
touch hello
This script creates an empty file named hello.


#!/bin/bash
chmod u+x hello
This script adds execute permission to the owner of the file hello.


#!/bin/bash
chmod u+x,g+x,o+r hello
This script adds execute permission to the owner and group, and read permission to others for the file hello.


#!/bin/bash
chmod a+x hello
This script adds execute permission to the owner, group, and others for the file hello.


#!/bin/bash
chmod 007 hello
This script sets the file permissions of hello so that the owner and group have no permissions, and others have all permissions.


#!/bin/bash
chmod 753 hello
This script sets the mode of the file hello to -rwxr-x-wx.


#!/bin/bash
chmod --reference=olleh hello
This script sets the mode of the file hello to be the same as the file olleh.


#!/bin/bash
chmod -R +x */
This script adds execute permission to all subdirectories of the current directory for the owner, group, and others.


#!/bin/bash
mkdir -m 751 my_dir
This script creates a directory named my_dir with permissions set to 751.



#!/bin/bash
chgrp school hello
This script changes the group owner of the file hello to school.


#!/bin/bash
chown -R vincent:staff ./*
This script changes the owner to vincent and the group owner to staff for all files and directories in the current directory.


#!/bin/bash
chown -h vincent:staff _hello
This script changes the owner and group owner of the symbolic link _hello to vincent and staff respectively.


#!/bin/bash
chown --from=guillaume betty hello
This script changes the owner of the file hello to betty only if it is currently owned by the user guillaume.


#!/bin/bash
nc towel.blinkenlights.nl 23
This script plays the Star Wars IV episode in ASCII art in the terminal using netcat.
