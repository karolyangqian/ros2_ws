import sys
if sys.prefix == '/usr':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/home/karol/ITB/URO/KRAI/ros2_ws/install/urdf_tutorial_r2d2'
