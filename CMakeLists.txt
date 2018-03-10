cmake_minimum_required(VERSION 3.9)
project(SimpleWin)

#GLFW additions
set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)

add_subdirectory(lib/glfw)
include_directories(lib/glfw)
include_directories(lib/glfw/deps)
include_directories(lib/glfw/include)

set(GLAD "${GLFW_SOURCE_DIR}/deps/glad/glad.h" "${GLFW_SOURCE_DIR}/deps/glad.c")
set(GETOPT "${GLFW_SOURCE_DIR}/deps/getopt.h" "${GLFW_SOURCE_DIR}/deps/getopt.c")
set(TINYCTHREAD "${GLFW_SOURCE_DIR}/deps/tinycthread.h" "${GLFW_SOURCE_DIR}/deps/tinycthread.c")


set(SOURCE_FILES src/main.cpp)

add_executable(SimpleWin ${SOURCE_FILES} ${TINYCTHREAD} ${GETOPT} ${GLAD})

target_link_libraries(SimpleWin glfw ${GLFW_LIBRARIES})
