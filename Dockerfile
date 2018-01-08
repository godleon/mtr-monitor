FROM alpine:3.7

RUN apk add --no-cache python3 bash mtr
RUN pip3 install influxdb

WORKDIR /mtr-monitor/
CMD ./mtr-monitor.sh
