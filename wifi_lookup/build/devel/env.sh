#!/usr/bin/env sh
# generated from catkin/cmake/templates/env.sh.in

if [ $# -eq 0 ] ; then
  /bin/echo "Entering environment at '/nishome/emaras/ros/rosbuild_ws/wifi_localization/wifi_lookup/build/devel', type 'exit' to leave"
  . "/nishome/emaras/ros/rosbuild_ws/wifi_localization/wifi_lookup/build/devel/setup.sh"
  "$SHELL" -i
  /bin/echo "Exiting environment at '/nishome/emaras/ros/rosbuild_ws/wifi_localization/wifi_lookup/build/devel'"
else
  . "/nishome/emaras/ros/rosbuild_ws/wifi_localization/wifi_lookup/build/devel/setup.sh"
  exec "$@"
fi
