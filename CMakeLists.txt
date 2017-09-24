cmake_minimum_required(VERSION 2.6 FATAL_ERROR)
project(glfw3_cmake)
find_package(OpenGL)
add_definitions(
  -g
  -O2
)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY  ${CMAKE_SOURCE_DIR}/bin)
#Get GLFW
macro(getGLFW)
  execute_process( COMMAND sh ${CMAKE_CURRENT_SOURCE_DIR}/getGLFW.sh ${CMAKE_CURRENT_SOURCE_DIR}) 
endmacro()
if(NOT EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/glfw)
  getGLFW()
endif()
if(NOT EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/glfw) 
  message(FATAL_ERROR "Getting GLFW failed!, aborting")
endif()
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/glfw)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/glfw/include)
add_executable(triangle ${CMAKE_CURRENT_SOURCE_DIR}/src/boilerplate.cpp)
target_link_libraries(triangle glfw ${GLFW_LIBRARIES} ${OPENGL_gl_LIBRARY})
