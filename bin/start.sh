#!/usr/bin/env sh
cd "`dirname $0`"
cd ..
nohup java -jar build/libs/yacy_grid_crawler-0.0.1-SNAPSHOT-all.jar < /dev/null &
sleep 1
echo "YaCy Grid Crawler started!"
