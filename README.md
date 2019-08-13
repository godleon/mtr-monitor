# Containerized MTR monitor

This repository is used for tracing network status by [MTR](https://github.com/traviscross/mtr) from your site to other sites(you specified) in a containerized way.

## Prerequisites

- [Docker](https://www.docker.com/)

- [Docker Compose](https://docs.docker.com/compose/)

## Prepare the environment

1. Clone this repository

> git clone https://github.com/godleon/mtr-monitor.git

2. Execute `create-env.sh` to create data folders for containers

```bash
$ cd $(pwd)/mtr-monitor

$ ./create-env.sh
```

3. Specify the sites you want to trace in the variable `MTR_HOSTS` in the file `mtr-monitor/mtr-monitor.sh`

## How to run

> docker-compose up -d

After a few seconds, you can access `http://localhost:3000` to check the result on Grafana.