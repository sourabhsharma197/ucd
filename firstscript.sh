#!/bin/bash
echo "This is being executed"
mkdir -p /tmp/sourabh/test/directory
echo "Directory created successfully"
for i in Mon Tue Wed Thur Fri
do
mkdir -p /opt/$i
echo Directory created for $i
done
echo "Thanks"
