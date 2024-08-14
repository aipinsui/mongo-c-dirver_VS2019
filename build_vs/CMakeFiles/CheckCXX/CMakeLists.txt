cmake_minimum_required(VERSION 3.30.2)
set(CMAKE_MODULE_PATH "E:/mongo-c-dirver_VS2019/build/cmake")
project(CheckCXX CXX)
file(WRITE "${CMAKE_CURRENT_BINARY_DIR}/result.cmake"
  "set(CMAKE_CXX_COMPILER \"${CMAKE_CXX_COMPILER}\")\n"
  
  )