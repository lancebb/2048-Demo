#!/bin/bash

me=$$

# Start a background process to signal us when the time has passed
(
        sleep 1800
        kill -USR1 $me
) &


# Do stuff until we commit suicide
while [ 1 -eq 1 ]
do
        sleep 1
done
