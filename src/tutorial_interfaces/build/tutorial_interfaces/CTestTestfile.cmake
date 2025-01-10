# CMake generated Testfile for 
# Source directory: /home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces
# Build directory: /home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cppcheck "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/test_results/tutorial_interfaces/cppcheck.xunit.xml" "--package-name" "tutorial_interfaces" "--output-file" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/ament_cppcheck/cppcheck.txt" "--command" "/opt/ros/humble/bin/ament_cppcheck" "--xunit-file" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/test_results/tutorial_interfaces/cppcheck.xunit.xml" "--include_dirs" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/rosidl_generator_c" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/rosidl_typesupport_fastrtps_c" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/rosidl_generator_cpp" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/rosidl_typesupport_fastrtps_cpp" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/rosidl_typesupport_introspection_c" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/rosidl_typesupport_introspection_cpp" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/rosidl_generator_c" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/rosidl_generator_py")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;66;ament_add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;87;ament_cppcheck;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/CMakeLists.txt;35;ament_package;/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/CMakeLists.txt;0;")
add_test(flake8 "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/test_results/tutorial_interfaces/flake8.xunit.xml" "--package-name" "tutorial_interfaces" "--output-file" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/ament_flake8/flake8.txt" "--command" "/opt/ros/humble/bin/ament_flake8" "--xunit-file" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/test_results/tutorial_interfaces/flake8.xunit.xml")
set_tests_properties(flake8 PROPERTIES  LABELS "flake8;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_flake8.cmake;63;ament_add_test;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;18;ament_flake8;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/CMakeLists.txt;35;ament_package;/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/test_results/tutorial_interfaces/lint_cmake.xunit.xml" "--package-name" "tutorial_interfaces" "--output-file" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/humble/bin/ament_lint_cmake" "--xunit-file" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/test_results/tutorial_interfaces/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/CMakeLists.txt;35;ament_package;/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/CMakeLists.txt;0;")
add_test(pep257 "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/test_results/tutorial_interfaces/pep257.xunit.xml" "--package-name" "tutorial_interfaces" "--output-file" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/ament_pep257/pep257.txt" "--command" "/opt/ros/humble/bin/ament_pep257" "--xunit-file" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/test_results/tutorial_interfaces/pep257.xunit.xml")
set_tests_properties(pep257 PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_pep257.cmake;41;ament_add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;18;ament_pep257;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/CMakeLists.txt;35;ament_package;/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/CMakeLists.txt;0;")
add_test(uncrustify "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/test_results/tutorial_interfaces/uncrustify.xunit.xml" "--package-name" "tutorial_interfaces" "--output-file" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/ament_uncrustify/uncrustify.txt" "--command" "/opt/ros/humble/bin/ament_uncrustify" "--xunit-file" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/test_results/tutorial_interfaces/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;70;ament_add_test;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;43;ament_uncrustify;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/CMakeLists.txt;35;ament_package;/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/test_results/tutorial_interfaces/xmllint.xunit.xml" "--package-name" "tutorial_interfaces" "--output-file" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/ament_xmllint/xmllint.txt" "--command" "/opt/ros/humble/bin/ament_xmllint" "--xunit-file" "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/build/tutorial_interfaces/test_results/tutorial_interfaces/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/CMakeLists.txt;35;ament_package;/home/karol/ITB/URO/KRAI/ros2_ws/src/tutorial_interfaces/CMakeLists.txt;0;")
subdirs("tutorial_interfaces__py")