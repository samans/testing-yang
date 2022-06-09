#! /usr/bin/expect -f
#set timeout -1
spawn yanglint
expect ">"
send "load iana-if-type\r"
expect ">"
send "load ieee802-dot1q-bridge -F *\r"
expect ">"
send "load ieee802-dot1q-pb\r"
expect ">"
#send "feature ieee802-dot1q-bridge --enable *\r"
#expect ">"
#send "feature ieee802-dot1ae-pry --enable *\r"
#expect ">"
#send "data -t config -f json basic-vlan-bridge.xml\r"
#send "data -t config -f json -d all basic-vlan-bridge-with-macsec.xml\r"
send "data -t data -f json static-bridge.xml\r"
expect ">"
send "data -t data -f json static-bridge.xml -o static-bridge.json\r"
expect ">"
send "quit\r"
expect eof
