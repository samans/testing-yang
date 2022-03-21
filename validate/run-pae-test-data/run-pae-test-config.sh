#! /usr/bin/expect -f
#set timeout -1
spawn yanglint
expect ">"
send "load iana-if-type\r"
expect ">"
send "load ieee802-dot1q-bridge\r"
expect ">"
send "load ieee802-dot1x\r"
expect ">"
#send "verb debug\r"
#expect ">"
send "feature ieee802-dot1q-bridge --enable *\r"
expect ">"
send "feature ieee802-dot1ae-pry --enable *\r"
expect ">"
#send "data -t config -f json basic-vlan-bridge.xml\r"
#send "data -t config -f json -d all basic-vlan-bridge-with-macsec.xml\r"
send "data -t config -f json dot1x-config.xml\r"
expect ">"
send "data -t config -f json dot1x-config.xml -o dot1x-config.json\r"
expect ">"
send "quit\r"
expect eof
