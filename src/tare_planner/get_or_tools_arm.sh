#!/bin/bash

cd /home/$USERNAME && curl -L -o or-tools_arm64_debian-11_cpp_v9.8.3296.tar.gz https://github.com/google/or-tools/releases/download/v9.8/or-tools_arm64_debian-11_cpp_v9.8.3296.tar.gz
tar -xzf or-tools_arm64_debian-11_cpp_v9.8.3296.tar.gz
rm -rf /home/$USERNAME/ros_ws/src/exploration/tare_planner/src/tare_planner/or-tools/include /home/$USERNAME/ros_ws/src/exploration/tare_planner/src/tare_planner/or-tools/lib
cp -r /home/$USERNAME/or-tools_aarch64_Debian-11_cpp_v9.8.3296/include /home/$USERNAME/ros_ws/src/exploration/tare_planner/src/tare_planner/or-tools/include
cp -r /home/$USERNAME/or-tools_aarch64_Debian-11_cpp_v9.8.3296/lib /home/$USERNAME/ros_ws/src/exploration/tare_planner/src/tare_planner/or-tools/lib
