#!/bin/bash

curl http://162.55.220.72:5005/terminal-hw-request


mkdir  ~/group_26

cd ~/group_26

mkdir script1 script2 script3


cd script1

touch file1.txt file2.txt file3.txt data.json data1.json

mkdir inner_script1 inner_script2 inner_script3

ls -a 

mv file1.txt  file2.txt -t ./inner_script1

