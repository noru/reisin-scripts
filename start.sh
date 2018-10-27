#!/usr/bin/env bash

roslaunch ros_arduino_python arduino.launch &>/dev/null &
nohup python ~/reisen-socket-bridge/app.py &>/dev/null &