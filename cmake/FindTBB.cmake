# You may need to change the variable of TBB_ROOT or using another FindTBB.cmake
set(TBB_ROOT "${CMAKE_CURRENT_LIST_DIR}/../../../dev-library/usd-dev-x64-windows")

set(TBB_INCLUDE_DIRS ${TBB_ROOT}/include)
set(TBB_LIBRARIES ${TBB_ROOT}/lib/tbb.lib)


