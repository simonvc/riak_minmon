#!/bin/sh

curl -X PUT 127.0.0.1:11098/riak/siMONitoring/index.html \
  -H 'Content-Type: text/html' \
  -d @./index.html
