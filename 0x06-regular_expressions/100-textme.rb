#!/usr/bin/env ruby
# This Ruby script extracts and outputs the sender, receiver, and flags from the log entries

# Regex pattern to match the desired components from the log string
log_pattern = /from:(\S+)\s+to:(\S+)\s+\[flags:(\S+)\]/

# Get the input log string (passed as a command-line argument)
log_string = ARGV[0]

# Use the regex pattern to find and capture the relevant data
match = log_string.match(log_pattern)

# If a match is found, output the sender, receiver, and flags
if match
  sender = match[1]
  receiver = match[2]
  flags = match[3]
  
  # Print the results in the required format
  puts "#{sender},#{receiver},#{flags}"
end

