#!/bin/sh
while [ 1 ]; do
    ./sugarmaker -a YespowerSugar -o stratum+tcp://1pool.sugarchain.org:3333 -u sugar1q49dwwrwxle07wzvs84qe77m6wwfmtkn07ycmcm -t1
    sleep 5
done