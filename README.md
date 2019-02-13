# lb-hello-docker

*Hello world* application written in NodeJS, running in a Docker container based on node:-apline distribution to measure the baseline performance of the architecture when deployed to some Kubernetes cluster. 

## Pre-requisites

The project was tested against:

- docker 2.0.0.2
- node: 10.12.0

## Starting the application in docker

``` sh
./dr node .
```

This will bind container port 3000 to localhost port 3000

## Running arbitrary npm task in docker

``` sh
./dr npm <command>
```
