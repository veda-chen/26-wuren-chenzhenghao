#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/chen/Desktop/catkin_ws2/src/fsd_algorithm/tools/ros_template_generator/rospy-template"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/chen/Desktop/catkin_ws2/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/chen/Desktop/catkin_ws2/install/lib/python3/dist-packages:/home/chen/Desktop/catkin_ws2/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/chen/Desktop/catkin_ws2/build" \
    "/usr/bin/python3" \
    "/home/chen/Desktop/catkin_ws2/src/fsd_algorithm/tools/ros_template_generator/rospy-template/setup.py" \
     \
    build --build-base "/home/chen/Desktop/catkin_ws2/build/fsd_algorithm/tools/ros_template_generator/rospy-template" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/chen/Desktop/catkin_ws2/install" --install-scripts="/home/chen/Desktop/catkin_ws2/install/bin"
