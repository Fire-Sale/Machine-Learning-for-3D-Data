# !/usr/bin/expect
git add .
spawn git commit -m 'Updated.'
spawn git push 
expect "Username"
send "fire-sale"
expect "Password"
send "tyzx8080"

