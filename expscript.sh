#!/usr/bin/expect -f
spawn git add -A
spawn git commit -m "aws commit - data update"
spawn git push origin master
expect "Enter passphrase for key '/home/ec2-user/.ssh/id_rsa': "
send "Aus2025-KI-Ss161!\r"