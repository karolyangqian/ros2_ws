from launch import LaunchDescription
from launch.actions import DeclareLaunchArgument
from launch_ros.actions import Node
from launch.substitutions import PathJoinSubstitution, LaunchConfiguration
from launch_ros.substitutions import FindPackageShare
from ament_index_python.packages import get_package_share_directory
import os

PARAMS_FILENAME = 'minimal_param_node.yaml'

def generate_launch_description():
    
    # my_parameter = LaunchConfiguration('my_parameter')
    
    # my_parameter_declare = DeclareLaunchArgument(
    #     'my_parameter',
    #     default_value='0',
    #     description='An example parameter to demonstrate parameter passing.'
    # )
    
    # param_file = os.path.join(
    #     get_package_share_directory('cpp_parameters'),
    #     'params',
    #     PARAMS_FILENAME
    # )
    
    param_file = PathJoinSubstitution(
        [FindPackageShare('cpp_parameters'), 'params', PARAMS_FILENAME]
    )
    
    params = [param_file]
    
    launch_description = LaunchDescription(
        [
            # my_parameter_declare,
            Node(
                package='cpp_parameters',
                executable='minimal_param_node',
                name=['minimal_param_node'],
                output='screen',
                emulate_tty=True,
                parameters=params,
            ),
        ]
    )
    
    return launch_description