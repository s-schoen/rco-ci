# Define our host system
SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_VERSION 1)
# Define the cross compiler locations
SET(CMAKE_C_COMPILER   /tools/arm-bcm2708/arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc)
SET(CMAKE_CXX_COMPILER /tools/arm-bcm2708/arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc)
# Define the sysroot path for the RaspberryPi distribution in our tools folder 
SET(CMAKE_FIND_ROOT_PATH /tools/arm-bcm2708/arm-linux-gnueabihf/arm-linux-gnueabihf/sysroot/)
# Use our definitions for compiler tools
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# Search for libraries and headers in the target directories only
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
add_definitions(-Wall -std=c11)
