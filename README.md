# Gaspot Docker
Simple High Interaction Honeypot Solution for SMB protocol

This repository is a [GaspotDocker](https://github.com/sjhilt/GasPot) docker.

## Installation Steps
The installation of Gaspot docker container is straight forward. First you need to create docker image via Dockerfile. And then run it.

1. Clone repository
`git clone https://github.com/Sehrish-Shafeeq/HoneySMB-Docker.git`
2. Move into HoneySMB-Docker directory via cd.
3. Create docker image
`docker build -t gaspot .`
4. Run gaspot docker in detached mode.
`docker run -d gaspot`

## Verify Installation
`telnet 172.17.0.2 10001`
Change I.P with the ip of you docker image.
