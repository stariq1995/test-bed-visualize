#!/usr/bin/expect
spawn ssh root@172.20.63.107
expect "password"
send -- "NSL4Eddie\r"
sleep 5
send -- "java -jar GenericInterface/Edison.jar\r"
interact
