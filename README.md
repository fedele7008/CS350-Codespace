# CS350-Codespace
University of Waterloo Fall 2023 CS 350 assignment setup. (basic setup only)

## Requirements
* Docker

## How to setup
1. Make sure docker daemon is running
1. Run `docker create -it --name 'cs350-castoros' --hostname 'CS350-CastorOS' --workdir '/home/student' --volume "$(pwd)/castoros:/home/student/castoros" --cpus 6 --platform 'linux/amd64' fedele7008/cs350-castoros:latest bash`
1. To stop the running container, run `docker stop cs350-castoros`.
1. To restart the stopped container, run `docker start -i cs350-castoros`.
1. To start the stopped container but in background, run `docker start -d cs350-castoros`. 