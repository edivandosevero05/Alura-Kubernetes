#!/bin/bash
for i in {1..10000}; do
  curl 10.1.12.3:30000
  sleep $1
done