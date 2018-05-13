# !/usr/bin/expect
git add .
git commit -m 'Updated.'
spawn git push 
expect "Username"
send "fire-sale\n"
expect "Password"
send "tyzx8080\n"

