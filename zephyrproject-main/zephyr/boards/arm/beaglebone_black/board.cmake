# BeagleBoard.org PocketBeagle 2
#
# Copyright (c) 2025 Ayush Singh, BeagleBoard.org Foundation
#
# SPDX-License-Identifier: Apache-2.0

#if(CONFIG_SOC_AM6232_M4)
#  board_runner_args(openocd "--no-init" "--no-halt" "--no-targets" "--gdb-client-port=3339")
#  include(${ZEPHYR_BASE}/boards/common/openocd.board.cmake)
#endif()



# SPDX-License-Identifier: Apache-2.0

set(BOARD_ROOT ${CMAKE_CURRENT_LIST_DIR})
include(${ZEPHYR_BASE}/cmake/app/boilerplate.cmake NO_POLICY_SCOPE)
project(beaglebone_black)
