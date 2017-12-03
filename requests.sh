#!/bin/sh

for i in $(seq 1 20);
do
  curl http://127.0.0.1:80
done
