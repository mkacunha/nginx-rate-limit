# NGINX Rate Limit

## Enviroment

- Docker

## Run in my machine

- clone
- run ./build.sh
- call `http://localhost`

## Configuation for Rate Limit

In file `/nginx/default.conf` lines 1,2 and 3.

- Line 1: 1 requests/second from 1 single IP address are allowed.
- Line 2: Between 1 and 5 requests/sec all new incoming requests are delayed. Over 5 requests/sec all new incoming requests are rejected with the status code set in limit_req_status
- Line 3: status retorned by NGINX after 5 requests.