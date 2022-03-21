#! /usr/bin/expect -f
#set timeout -1
spawn /usr/local/bin/yanglint
expect ">"
send "load iana-if-type\r"
expect ">"
send "load ieee802-dot1q-bridge\r"
expect ">"
send "load ieee802-dot1x\r"
expect ">"
send "data -t data -f xml dot1x-data.json -o dot1x-data.xml\r"
expect ">"
send "quit\r"
expect eof
