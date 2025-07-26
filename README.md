# 🤖 MOBO_BOT_03

MOBO_BOT_03 is a modular ROS 2 (Humble) based mobile robot designed for simulation and real-world deployment. This repository includes launch files, robot description (URDF/Xacro), navigation stack setup, and teleoperation tools.

---

## 🗂️ Project Structure

mobo_bot_ws/
├── src/
│ ├── mobo_bot/
│ │ ├── mobo_bot_base/ # Base control and hardware interface
│ │ ├── mobo_bot_description/ # URDF/Xacro files
│ │ ├── mobo_bot_navigation/ # Navigation stack setup
│ │ ├── mobo_bot_bringup/ # Launch files for sim and real robot
│ │ ├── mobo_bot_sim/ # Gazebo simulation environment
│ │ ├── mobo_bot_rviz/ # RViz configuration
│ └── arrow_key_teleop_drive/ # Teleoperation with arrow keys

---

## 🚀 How to Launch
🧪 Simulation

bash
cd ~/mobo_bot_ws
source install/setup.bash
ros2 launch mobo_bot_bringup sim.launch.py

Real Robot:
ros2 launch mobo_bot_bringup robot.launch.py

Teleoperation
Arrow key teleop
ros2 run arrow_key_teleop_drive arrow_key_teleop

Navigation Stack
Uses nav2 for autonomous navigation
Includes maps,
localization, 
planning configuration

Launch using:
ros2 launch mobo_bot_navigation nav2.launch.py

Dependencies
ROS 2 Humble
nav2_bringup
gazebo_ros
robot_state_publisher
teleop_twist_keyboard (optional)

🛠️ Build Instructions

cd ~/mobo_bot_ws
colcon build
source install/setup.bash

Author
Ganesh Ladaskar
GitHub: @GaneshLadaskar


