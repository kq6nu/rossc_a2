#!/bin/bash
rosservice call /gazebo/reset_world 
sleep 5 
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 0.0, right: 0.8}'
sleep 5 
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 0.9, right: 0.9}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 0.0, right: 0.8}'
sleep 5 
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 0.9, right: 0.9}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 0.0, right: 0.8}'
sleep 5 
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 0.1, right: 0.1}'
