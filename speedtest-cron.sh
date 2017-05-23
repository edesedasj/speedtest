#!/bin/bash
 
date >> /home/pi/speedtest.log
sudo sh /home/pi/speedtest-cli-extras/bin/speedtest-ifttt.sh >> /home/pi/speedtest.log
echo "" >> /home/pi/speedtest.log
