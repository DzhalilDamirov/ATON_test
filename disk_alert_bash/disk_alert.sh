#!/bin/bash

THRESHOLD=5
TO_EMAIL="damir_dzhalilov@list.ru"
DISK="/"

USAGE=$(df -h "$DISK" | awk 'NR==2 {gsub("%",""); print $5}')

if [ "$USAGE" -ge "$THRESHOLD" ]; then
    echo -e "Subject: ALERT: Disk usage >  ${THRESHOLD}%\n\nDisk ${DISK} Disk U>
        msmtp "$TO_EMAIL"
fi

