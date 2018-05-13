git add .
spawn git commit -m 'Updated.'
git push 
expect "Username"
send "fire-sale"
expect "Password"
send "tyzx8080"

