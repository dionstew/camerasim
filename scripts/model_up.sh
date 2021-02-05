#!/bin/bash

### Set the number of robots
declare -i camera=$(rosparam get /object/num)

### spawn cyan robots
rosrun gazebo_ros spawn_model -file $(rospack find camerasim)/description/models/camera/model.sdf -sdf \
                              -model camera \
                              -x 0.6 -y 0.0 -z 1.1 &
sleep 0.5

### use joystick
#rosrun joy joy_node &
