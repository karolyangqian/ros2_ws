from launch import LaunchDescription
from launch_ros.actions import Node
from launch.substitutions import PathJoinSubstitution
from launch_ros.substitutions import FindPackageShare
from launch.actions import IncludeLaunchDescription
import os

def generate_launch_description():
    model_filename = '07-physics.urdf'
    model_path = PathJoinSubstitution([FindPackageShare('urdf_tutorial'), 'urdf', model_filename])
    
    gazebo_launch = PathJoinSubstitution(
        [FindPackageShare('gazebo_ros'), 'launch', 'gazebo.launch.py'])
    return LaunchDescription([
        IncludeLaunchDescription(
            gazebo_launch,
            launch_arguments={'world': 'empty'}.items()
        ),
        Node(
            package='gazebo_ros',
            executable='spawn_entity.py',
            arguments=[
                '-topic', 'robot_description',
                '-entity', 'my_robot',
                '-x', '0', '-y', '0', '-z', '1'  # Optional initial pose
            ],
            output='screen'
        ),
    ])
