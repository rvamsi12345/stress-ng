#!bin/bash
exec stress-ng --cpu 0 --cpu-method all --cpu-load 75 -t 20m --metrics-brief --log-file out
