#!/bin/bash
set -e
source "/catkin_ws/devel/setup.bash"

if [ $# -gt 0 ]; then
    # If any command-line arguments were passed, execute them directly.
    exec "$@"
else
    # Else start a default interactive shell.
    exec "/bin/bash"
fi