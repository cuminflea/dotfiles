# Generated by CMake 3.6.1

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget cinder)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target cinder
add_library(cinder STATIC IMPORTED)

set_target_properties(cinder PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "FT2_BUILD_LIBRARY -DFT_DEBUG_LEVEL_TRACE;_UNIX;_GLFW_X11 -D_GLFW_GLX -D_GLFW_USE_OPENGL;_GLIBCXX_USE_CXX11_ABI=0"
  INTERFACE_COMPILE_OPTIONS "-std=c++14"
  INTERFACE_INCLUDE_DIRECTORIES "/home/origamidance/Repos/Cinder/include;/home/origamidance/Repos/Cinder/include"
  INTERFACE_LINK_LIBRARIES "/usr/lib64/libGLU.so;/usr/lib64/libGL.so;/usr/lib64/libSM.so;/usr/lib64/libICE.so;/usr/lib64/libX11.so;/usr/lib64/libXext.so;Xcursor;Xinerama;Xrandr;Xi;/usr/lib64/libz.so;/usr/lib64/libcurl.so;/usr/lib64/libfontconfig.so;/usr/lib64/libpulse.so;/usr/lib64/libmpg123.so;/usr/lib64/libsndfile.so;/usr/lib64/libgobject-2.0.so;/usr/lib64/libglib-2.0.so;/usr/lib64/libgstreamer-1.0.so;/usr/lib64/libgstbase-1.0.so;/usr/lib64/libgstapp-1.0.so;/usr/lib64/libgstvideo-1.0.so;/usr/lib64/libgstgl-1.0.so;/home/origamidance/Repos/Cinder/lib/linux/x86_64//libboost_system.a;/home/origamidance/Repos/Cinder/lib/linux/x86_64//libboost_filesystem.a;dl;pthread"
)

# Import target "cinder" for configuration "Release"
set_property(TARGET cinder APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(cinder PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "/home/origamidance/Repos/Cinder/lib/linux/x86_64/ogl/Release/libcinder.a"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)