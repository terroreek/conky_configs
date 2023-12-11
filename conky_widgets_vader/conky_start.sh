#!/bin/sh
sleep 5
conky -q -c /home/terroreek/.conky/systemrc &
conky -q -c /home/terroreek/.conky/gpurc &
conky -q -c /home/terroreek/.conky/hdrc &
conky -q -c /home/terroreek/.conky/networkrc & exit
