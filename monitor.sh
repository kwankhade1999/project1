#!/bin/bash


LOG_FILE="/home/kunal/Desktop/linux/backup/moni.log"



echo "-------------------------------" >> $LOG_FILE
echo " Date $(date)" >> LOG_FILEi
echo "------------------------------" >> $LOG_FILE


echo "CPU usage" >> $LOG_FILE
top -b -n1 | grep "(CPUs)" >> $LOG_FILE

echo "Memory usage" >> $LOG_FILE
free -h >> $LOG_FILE

echo "🗃️ Disk Usage:" >> $LOG_FILE
df -h >> $LOG_FILE

echo -e "/n" >> $LOG_FILE













