from setuptools import find_packages
from setuptools import setup

setup(
    name='package1',
    version='0.0.0',
    packages=find_packages(
        include=('package1', 'package1.*')),
)
