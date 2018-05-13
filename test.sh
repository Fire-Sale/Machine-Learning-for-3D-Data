#!/usr/bin/expect

spawn git push 
expect "Username"
send "fire-sale\n"
expect "Password"
send "tyzx8080\n"
interact

