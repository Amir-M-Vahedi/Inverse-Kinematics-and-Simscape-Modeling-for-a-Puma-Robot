# Inverse Kinematics and Simscape Modeling for a Puma Robot

## Overview
This project focuses on the development of inverse kinematics for a PUMA (Programmable Universal Machine for Assembly) robot in MATLAB, followed by the construction of a corresponding Simscape model in Simulink. The main objective is to demonstrate the robot's motion through simulation, highlighting the final position achieved by the robot through the actuation of its three revolute joints.
<p align="center">
<img width="452" alt="Puma" src="https://github.com/Amir-M-Vahedi/Inverse-Kinematics-and-Simscape-Modeling-for-a-Puma-Robot/assets/115154998/ec314e4d-25c9-4dd0-a203-a63c741dd801">
</p>

## Project Goals
- **Inverse Kinematics**: Develop a MATLAB script to calculate the inverse kinematics of the PUMA robot, enabling the determination of joint parameters that achieve a desired end effector position.
- **Simscape Modeling**: Create a detailed Simscape model of the PUMA robot within Simulink, incorporating the kinematic analysis to simulate the robot's movement.

## Inverse Kinematics Script
The MATLAB script provided conducts the inverse kinematics computation for the PUMA robot. It outputs the joint angles necessary to position the robot's end effector at a specific location in 3D space.

## Simscape Model Simulation
The Simulink model employs the Simscape environment to represent the PUMA robot's physical configuration. By inputting the joint angles derived from the inverse kinematics script, the simulation illustrates the movement and final positioning of the robot.

## Getting Started
1. **Setup**: Ensure MATLAB and Simulink with the Simscape add-on are installed on your computer.
2. **MATLAB Script**: Run the provided inverse kinematics script in MATLAB to compute the necessary joint angles.
3. **Simulink Model**: Load the Simscape model of the PUMA robot in Simulink.
4. **Simulation**: Enter the calculated joint angles into the model and run the simulation to visualize the robot's end effector as it moves to the final position.
