#!/bin/bash
# Copyright (c) Ontic. (http://www.ontic.com.au). All rights reserved.
# See the COPYING file bundled with this package for license details.

# Verify the binary location and version.
docker exec --tty ${container_id} env TERM=xterm which prince
docker exec --tty ${container_id} env TERM=xterm prince --version