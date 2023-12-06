#!/bin/bash

################################################################
# @ VERSION     0.0.1
# @ AUTHOR      John Yoon
#
# Usage: check_docker_running.sh
# Returns:
#   0 if docker daemon is running
#   553 if docker daemon is not running
################################################################

docker stats --no-stream > /dev/null 2>&1

if [[ $? -eq 0 ]]; then
    return 0 2> /dev/null; exit 0
else
    return 553 2> /dev/null; exit 553
fi
