# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/origamidance/.CLion2016.2/system/cmake/generated/cmake-84fe6135/84fe6135/RelWithDebInfo

# Include any dependencies generated for this target.
include CMakeFiles/Geometry.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Geometry.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Geometry.dir/flags.make

CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.o: CMakeFiles/Geometry.dir/flags.make
CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.o: /home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/origamidance/.CLion2016.2/system/cmake/generated/cmake-84fe6135/84fe6135/RelWithDebInfo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.o -c /home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp

CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp > CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.i

CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp -o CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.s

CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.o.requires:

.PHONY : CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.o.requires

CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.o.provides: CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.o.requires
	$(MAKE) -f CMakeFiles/Geometry.dir/build.make CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.o.provides.build
.PHONY : CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.o.provides

CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.o.provides.build: CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.o


# Object files for target Geometry
Geometry_OBJECTS = \
"CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.o"

# External object files for target Geometry
Geometry_EXTERNAL_OBJECTS =

/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.o
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: CMakeFiles/Geometry.dir/build.make
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /home/origamidance/Repos/Cinder/lib/linux/x86_64/ogl/Debug/libcinder.a
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libGLU.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libGL.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libSM.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libICE.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libX11.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libXext.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libz.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libcurl.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libfontconfig.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libpulse.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libmpg123.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libsndfile.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libgobject-2.0.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libglib-2.0.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libgstreamer-1.0.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libgstbase-1.0.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libgstapp-1.0.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libgstvideo-1.0.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /usr/lib64/libgstgl-1.0.so
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /home/origamidance/Repos/Cinder/lib/linux/x86_64/libboost_system.a
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: /home/origamidance/Repos/Cinder/lib/linux/x86_64/libboost_filesystem.a
/home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry: CMakeFiles/Geometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/origamidance/.CLion2016.2/system/cmake/generated/cmake-84fe6135/84fe6135/RelWithDebInfo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Geometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Geometry.dir/build: /home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake/build/RelWithDebInfo/Geometry

.PHONY : CMakeFiles/Geometry.dir/build

CMakeFiles/Geometry.dir/requires: CMakeFiles/Geometry.dir/home/origamidance/Repos/Cinder/samples/Geometry/src/GeometryApp.cpp.o.requires

.PHONY : CMakeFiles/Geometry.dir/requires

CMakeFiles/Geometry.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Geometry.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Geometry.dir/clean

CMakeFiles/Geometry.dir/depend:
	cd /home/origamidance/.CLion2016.2/system/cmake/generated/cmake-84fe6135/84fe6135/RelWithDebInfo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake /home/origamidance/Repos/Cinder/samples/Geometry/proj/cmake /home/origamidance/.CLion2016.2/system/cmake/generated/cmake-84fe6135/84fe6135/RelWithDebInfo /home/origamidance/.CLion2016.2/system/cmake/generated/cmake-84fe6135/84fe6135/RelWithDebInfo /home/origamidance/.CLion2016.2/system/cmake/generated/cmake-84fe6135/84fe6135/RelWithDebInfo/CMakeFiles/Geometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Geometry.dir/depend

