import os

from ament_index_python.packages import get_package_share_directory
from launch import LaunchDescription
from launch.actions import IncludeLaunchDescription
from launch_ros.actions import Node
from launch.substitutions import LaunchConfiguration
from launch.launch_description_sources import PythonLaunchDescriptionSource

def generate_launch_description():
    # Paths
    lumina_simulation_dir = os.path.join(get_package_share_directory('lumina_simulation'))
    pkg_gazebo_ros = get_package_share_directory('gazebo_ros')

    # Parameters
    use_sim_time = LaunchConfiguration('use_sim_time', default='false')
    x_pose = LaunchConfiguration('x_pose', default='-2.0')
    y_pose = LaunchConfiguration('y_pose', default='0')
    z_pose = LaunchConfiguration('z_pose', default='0.1')
    default_world = os.path.join( lumina_simulation_dir, 'worlds', 'krai_arena_2025.world')
    default_robot_urdf = os.path.join( lumina_simulation_dir, 'urdf', 'turtlebot3_waffle.urdf')
    default_robot_sdf = os.path.join( lumina_simulation_dir, 'models', 'turtlebot3_waffle', 'model.sdf')

    world = LaunchConfiguration('world', default=default_world)
    robot_urdf_path = default_robot_urdf
    robot_sdf_path = default_robot_sdf

    # Gazebo launches
    gzserver_cmd = IncludeLaunchDescription(
        PythonLaunchDescriptionSource(
            os.path.join(pkg_gazebo_ros, 'launch', 'gzserver.launch.py')
        ),
        launch_arguments={'world': world}.items()
    )
    gzclient_cmd = IncludeLaunchDescription(
        PythonLaunchDescriptionSource(
            os.path.join(pkg_gazebo_ros, 'launch', 'gzclient.launch.py')
        )
    )

    # Robot state publisher
    print(robot_urdf_path)
    with open(robot_urdf_path, 'r') as infp:
        robot_description = infp.read()
    robot_state_publisher_cmd = Node(
        package='robot_state_publisher',
        executable='robot_state_publisher',
        name='robot_state_publisher',
        output='screen',
        parameters=[{
            'use_sim_time': use_sim_time,
            'robot_description': robot_description
        }],
    )

    # Robot spawn
    spawn_robot_cmd = Node(
        package='gazebo_ros',
        executable='spawn_entity.py',
        arguments=[
            '-entity', 'waffle',
            '-file', robot_sdf_path,
            '-x', x_pose,
            '-y', y_pose,
            '-z', z_pose
        ],
        output='screen',
    )


    ld = LaunchDescription()
    ld.add_action(gzserver_cmd)
    ld.add_action(gzclient_cmd)
    ld.add_action(robot_state_publisher_cmd)
    ld.add_action(spawn_robot_cmd)

    return ld