#!/bin/bash

StartTime=$(date + %s)
echo "Script starated time is :: $StartTime"

sleep 15


EndTime=$(date + %s)

echo "Script completed time is :: $EndTime"

TOTAL_TIME_TAKEN=$(($EndTime - $StartTime))

echo  "Total time taken for script is $TOTAL_TIME_TAKEN"

