# 0x05. Processes and signals

This project covers essential Linux concepts related to process identification and signal handling. Each task is associated with a specific bash script or C program that demonstrates process manipulation using commands like `ps`, `pgrep`, `pkill`, `exit`, and `trap`.

## Commands Used

- `ps`: Displays information about active processes.
- `pgrep`: Searches for processes based on name and other attributes.
- `pkill`: Sends signals to processes based on name and other attributes.
- `exit`: Exits a script or process.
- `trap`: Catches signals and executes commands.

## Tasks 📃

### 0. What is my PID
**Script**: `0-what-is-my-pid`  
**Description**: A bash script that displays its own Process ID (PID).

### 1. List your processes
**Script**: `1-list_your_processes`  
**Description**: Lists all currently running processes for all users in a user-oriented hierarchy, including processes without a TTY.

### 2. Show your Bash PID
**Script**: `2-show_your_bash_pid`  
**Description**: Displays lines containing the keyword `bash` from the output of the script in `1-list_your_processes`.

### 3. Show your Bash PID made easy
**Script**: `3-show_your_bash_pid_made_easy`  
**Description**: Lists the PID and process name for processes containing the word `bash` in their name.

### 4. To infinity and beyond
**Script**: `4-to_infinity_and_beyond`  
**Description**: Displays "To infinity and beyond" indefinitely, with a 2-second delay between each iteration.

### 5. Kill me now
**Script**: `5-kill_me_now`  
**Description**: Terminates the `4-to_infinity_and_beyond` process using the `kill` command.

### 6. Kill me now made easy
**Script**: `6-kill_me_now_made_easy`  
**Description**: Terminates the `4-to_infinity_and_beyond` process using the `pkill` command.

### 7. Highlander
**Script**: `7-highlander`  
**Description**: Displays "To infinity and beyond" indefinitely, with a 2-second pause. Prints "I am invincible!!!" when receiving a SIGTERM signal.

### 8. Beheaded process
**Script**: `8-beheaded_process`  
**Description**: Terminates the `7-highlander` process.

### 9. Process and PID file
**Script**: `100-process_and_pid_file`  
**Description**: Creates `/var/run/holbertonscript.pid` containing its PID and displays "To infinity and beyond" indefinitely. It responds to:
- SIGTERM: Prints "I hate the kill command."
- SIGINT: Prints "Y U no love me?!"
- SIGQUIT/SIGTERM: Deletes the PID file and terminates itself.

### 10. Manage my process
**Script**: `manage_my_process`  
**Description**: Writes "I am alive!" to `/tmp/my_process` every 2 seconds.

**Script**: `101-manage_my_process`  
**Description**: Manages `manage_my_process` script. Usage:
- `start`: Starts the process, saves PID to `/var/run/my_process.pid`, displays "manage_my_process started".
- `stop`: Stops the process, deletes PID file, displays "manage_my_process stopped".
- `restart`: Stops, deletes PID file, and restarts the process, displaying "manage_my_process started".
- Invalid options display usage information.

### 11. Zombie
**Program**: `102-zombie.c`  
**Description**: Creates five zombie processes. For each zombie created, it displays "Zombie process created, PID: <ZOMBIE_PID>".
