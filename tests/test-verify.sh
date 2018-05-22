#!/bin/bash

# Verify the binary location and version.
docker exec --tty ${container_id} env TERM=xterm which prince
docker exec --tty ${container_id} env TERM=xterm prince --version