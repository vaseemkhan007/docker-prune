#!/bin/bash
log=/var/log/prune.log
date +'=== %Y.%m.%d %H:%M ===' > $log
docker system prune -af --filter "until=$((5*24))h" > $log
