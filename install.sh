#!/bin/sh

curl -X PUT 127.0.0.1:11098/riak/minmon/index \
  -H 'Content-Type: text/html' \
  --data-binary @./index.html
