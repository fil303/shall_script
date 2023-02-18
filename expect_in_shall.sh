#!/usr/bin/expect -f

# Set the password variable
set password "your_password"

# Run the sudo command with expect
spawn sudo your_command
expect "Password:"
send "$password\r"
expect eof
