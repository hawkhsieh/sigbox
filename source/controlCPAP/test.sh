#!/bin/sh


((testTimes=0))
while true
do
    echo -e "\x93\x47\n" | ./a.out 18
    if [ ! $? -eq 0 ]
    then
        exit 1
    fi
    ((testTimes++))
    printf "test %d\n" $testTimes

done


http://127.0.0.1/outputDA?dig=0x10,0x11,0x12,0x13,0x14-0x20,0x21,0x22,0x23,0x24-0x30,0x31,0x32,0x33,0x34-0x40,0x41,0x42,0x43,0x44-0x50,0x51,0x52,0x53,0x54-0x60,0x61,0x62,0x63,0x64


[0x10,0x11,0x12,0x13,0x14]-[0x20,0x21,0x22,0x23,0x24]-[0x30,0x31,0x32,0x33,0x34]-[0x40,0x41,0x42,0x43,0x44]-[0x50,0x51,0x52,0x53,0x54]-[0x60,0x61,0x62,0x63,0x64]
