#!/bin/bash
# Log the date and memory usuage

echo "OFFICIAL SYSTEM REPORT - $(date)" >> /home/rviust/Lab_4/system_log.txt
free -h |grep Mem >> /home/rviust/Lab_4/system_log.txt
echo "------------------------------" >> /home/rviust/Lab_4/system_log.txt
