#!/usr/bin/expect
git add .
git commit -m 'Updated.'
spawn git push 
expect "for"
send "fire-sale\n"
expect "for"
send "tyzx8080\n"
interact

