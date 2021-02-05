# ROS-Camerasim

Camerasim is a ROS package that simulates a camera with Gazebo. This package is written under ROS-Noetic distro.
Here you can simulate the algorithm of image processing, Computer Vision and so on.

How to use:
1.  Install ROS first on your machine. Follow the instructions.
    http://wiki.ros.org/ROS/Installation
    
2.  Compile this pakcage in your workspace folder

    catkin_make

3. Launch the basic world model :

    roslaunch camerasim camerasim.launch

February 5th, 2021 : initialize the camera model, world model, and add a roslaunch file within gazebo  
