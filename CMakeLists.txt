cmake_minimum_required(VERSION 3.12)
project(tbb_base_env)

set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake")
set(CMAKE_BUILD_TYPE Release)

find_package(Tbb REQUIRED)


add_executable(tbb_base
    src/main.cpp
    src/tbb_hello.cpp
)

target_include_directories(tbb_base
    PRIVATE
        ${TBB_INCLUDE_DIRS}
)
target_link_libraries(tbb_base
    PRIVATE
        ${TBB_LIBRARIES}
)
