#!/bin/bash

while [ True ]; do
  cat /sys/class/thermal/thermal_zone0/temp
  sleep 1
done