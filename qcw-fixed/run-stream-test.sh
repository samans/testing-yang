#! /usr/bin/expect -f
#set timeout -1
spawn yanglint
expect ">"
send "load iana-if-type\r"
expect ">"
send "load ieee802-dot1q-bridge\r"
expect ">"
send "load ieee802-dot1q-stream-filters-gates\r"
expect ">"
send "load ieee802-dot1q-preemption\r"
expect ">"
send "load ieee802-dot1q-psfp\r"
expect ">"
send "load ieee802-dot1q-psfp-bridge\r"
expect ">"
send "load ieee802-dot1q-sched\r"
expect ">"
send "load ieee802-dot1q-sched-bridge\r"
expect ">"
#send "data -t config -f json psfs.xml\r"
send "data -t config -f json psfs_short.xml\r"
expect ">"
send "data -t config -f json psfs_short.xml -o psfs_short.json\r"
expect ">"
send "data -t config -f xml psfs_short.xml -o new_psfs_short.xml\r"
expect ">"
send "quit\r"
expect eof
