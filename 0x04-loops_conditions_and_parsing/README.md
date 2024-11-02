# 0x04. Loops, conditions and parsing
This repository contains a collection of Bash scripts for practicing loops, conditional statements, and file parsing tasks. Each script tackles a unique challenge, from displaying specific outputs based on iteration counts to analyzing log files.

## Helper File 📂
apache-access.log: Sample Apache access log file used in tasks 102 and 103 for log parsing.

##Tasks 📃
0. SSH RSA Key Pair
File: 0-RSA_public_key.pub
Description: A generated public SSH key.
1. For Best School Loop
File: 1-for_best_school
Description: Displays "Best School" 10 times using a for loop.
2. While Best School Loop
File: 2-while_best_school
Description: Displays "Best School" 10 times using a while loop.
3. Until Best School Loop
File: 3-until_best_school
Description: Displays "Best School" 10 times using an until loop.
4. If 9, Say Hi!
File: 4-if_9_say_hi
Description: Displays "Best School" 10 times, adding "Hi" on the 9th iteration.
5. 4 Bad Luck, 8 Is Your Chance
File: 5-4_bad_luck_8_is_your_chance
Description: Loops from 1 to 10. Prints "bad luck" on the 4th and "good luck" on the 8th iteration; otherwise, prints "Best School."
6. Superstitious Numbers
File: 6-superstitious_numbers
Description: Displays numbers 1–20 with custom messages for specific "superstitious" numbers:
4: "bad luck from China"
9: "bad luck from Japan"
17: "bad luck from Italy"
Note: Uses case statements.
7. Clock
File: 7-clock
Description: Displays a clock with hours from 0 to 12 and minutes from 0 to 59.
8. For ls
File: 8-for_ls
Description: Lists contents of the current directory, showing only the part after the first dash in each filename.
9. To File or Not to File
File: 9-to_file_or_not_to_file
Description: Checks if the file "bestschool" exists and displays relevant information:
Existence, emptiness, and type of the file.
10. FizzBuzz
File: 10-fizzbuzz
Description: Prints numbers 1–100 with substitutions:
"FizzBuzz" for multiples of 3 and 5
"Fizz" for multiples of 3
"Buzz" for multiples of 5
11. Read and Cut
File: 100-read_and_cut
Description: Parses /etc/passwd and displays each user's:
Username, User ID, and Home Directory.
12. Tell the Story of Passwd
File: 101-tell_the_story_of_passwd
Description: Narrates user details from /etc/passwd:
Shows username, group ID, home directory, command shell, and password protection info.
13. Parse Apache Logs
File: 102-lets_parse_apache_logs
Description: Extracts IP addresses and HTTP status codes from apache-access.log.
14. Dig the Data
File: 103-dig_the_data
Description: Groups visitor IPs and HTTP status codes from apache-access.log by frequency, sorted by highest visitor count.

