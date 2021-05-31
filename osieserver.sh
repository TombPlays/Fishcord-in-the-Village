#!/bin/sh
while true
do
/usr/lib/jvm/adoptopenjdk-8-hotspot-amd64/bin/java -Xmx7G -Xms1024M -jar forge-1.16.5-36.1.4.jar nogui

echo Its off..Sleeping for 5 Seconds
sleep 5
done
