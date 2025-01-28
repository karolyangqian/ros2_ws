from setuptools import find_packages, setup

package_name = 'bumperbot_localization'

setup(
    name=package_name,
    version='0.0.0',
    packages=find_packages(exclude=['test']),
    data_files=[
        ('share/ament_index/resource_index/packages',
            ['resource/' + package_name]),
        ('share/' + package_name, ['package.xml']),
        
    ],
    install_requires=['setuptools'],
    zip_safe=True,
    maintainer='karol',
    maintainer_email='karolyangqian14@gmail.com',
    description='Odometry Motion Model with Noise',
    license='Apache-2.0',
    tests_require=['pytest'],
    entry_points={
        'console_scripts': [
            'odometry_motion_model = bumperbot_localization.odometry_motion_model:main',
        ],
    },
)
