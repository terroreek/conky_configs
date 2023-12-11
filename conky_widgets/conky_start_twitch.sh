#!/bin/sh
sleep 5
conky -q -c /home/terroreek/Public/conky_configs/conky_widgets/systemrc &
conky -q -c /home/terroreek/Public/conky_configs/conky_widgets/gpurc &
conky -q -c /home/terroreek/Public/conky_configs/conky_widgets/hdrc & exit

