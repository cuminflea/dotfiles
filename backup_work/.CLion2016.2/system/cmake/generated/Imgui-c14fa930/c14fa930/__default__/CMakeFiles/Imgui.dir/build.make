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
CMAKE_SOURCE_DIR = /home/origamidance/Repos/Cinder/samples/Imgui

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/origamidance/.CLion2016.2/system/cmake/generated/Imgui-c14fa930/c14fa930/__default__

# Include any dependencies generated for this target.
include CMakeFiles/Imgui.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Imgui.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Imgui.dir/flags.make

CMakeFiles/Imgui.dir/src/BasicApp.cpp.o: CMakeFiles/Imgui.dir/flags.make
CMakeFiles/Imgui.dir/src/BasicApp.cpp.o: /home/origamidance/Repos/Cinder/samples/Imgui/src/BasicApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/origamidance/.CLion2016.2/system/cmake/generated/Imgui-c14fa930/c14fa930/__default__/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Imgui.dir/src/BasicApp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Imgui.dir/src/BasicApp.cpp.o -c /home/origamidance/Repos/Cinder/samples/Imgui/src/BasicApp.cpp

CMakeFiles/Imgui.dir/src/BasicApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Imgui.dir/src/BasicApp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/origamidance/Repos/Cinder/samples/Imgui/src/BasicApp.cpp > CMakeFiles/Imgui.dir/src/BasicApp.cpp.i

CMakeFiles/Imgui.dir/src/BasicApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Imgui.dir/src/BasicApp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/origamidance/Repos/Cinder/samples/Imgui/src/BasicApp.cpp -o CMakeFiles/Imgui.dir/src/BasicApp.cpp.s

CMakeFiles/Imgui.dir/src/BasicApp.cpp.o.requires:

.PHONY : CMakeFiles/Imgui.dir/src/BasicApp.cpp.o.requires

CMakeFiles/Imgui.dir/src/BasicApp.cpp.o.provides: CMakeFiles/Imgui.dir/src/BasicApp.cpp.o.requires
	$(MAKE) -f CMakeFiles/Imgui.dir/build.make CMakeFiles/Imgui.dir/src/BasicApp.cpp.o.provides.build
.PHONY : CMakeFiles/Imgui.dir/src/BasicApp.cpp.o.provides

CMakeFiles/Imgui.dir/src/BasicApp.cpp.o.provides.build: CMakeFiles/Imgui.dir/src/BasicApp.cpp.o


CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.o: CMakeFiles/Imgui.dir/flags.make
CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.o: /home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/origamidance/.CLion2016.2/system/cmake/generated/Imgui-c14fa930/c14fa930/__default__/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.o -c /home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp > CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.i

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp -o CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.s

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.o.requires:

.PHONY : CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.o.requires

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.o.provides: CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.o.requires
	$(MAKE) -f CMakeFiles/Imgui.dir/build.make CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.o.provides.build
.PHONY : CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.o.provides

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.o.provides.build: CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.o


CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.o: CMakeFiles/Imgui.dir/flags.make
CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.o: /home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/origamidance/.CLion2016.2/system/cmake/generated/Imgui-c14fa930/c14fa930/__default__/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.o -c /home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp > CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.i

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp -o CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.s

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.o.requires:

.PHONY : CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.o.requires

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.o.provides: CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.o.requires
	$(MAKE) -f CMakeFiles/Imgui.dir/build.make CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.o.provides.build
.PHONY : CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.o.provides

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.o.provides.build: CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.o


CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o: CMakeFiles/Imgui.dir/flags.make
CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o: /home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/origamidance/.CLion2016.2/system/cmake/generated/Imgui-c14fa930/c14fa930/__default__/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o -c /home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp > CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.i

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp -o CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.s

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o.requires:

.PHONY : CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o.requires

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o.provides: CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o.requires
	$(MAKE) -f CMakeFiles/Imgui.dir/build.make CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o.provides.build
.PHONY : CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o.provides

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o.provides.build: CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o


CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o: CMakeFiles/Imgui.dir/flags.make
CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o: /home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/origamidance/.CLion2016.2/system/cmake/generated/Imgui-c14fa930/c14fa930/__default__/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o -c /home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp > CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.i

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp -o CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.s

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o.requires:

.PHONY : CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o.requires

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o.provides: CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o.requires
	$(MAKE) -f CMakeFiles/Imgui.dir/build.make CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o.provides.build
.PHONY : CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o.provides

CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o.provides.build: CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o


# Object files for target Imgui
Imgui_OBJECTS = \
"CMakeFiles/Imgui.dir/src/BasicApp.cpp.o" \
"CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.o" \
"CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.o" \
"CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o" \
"CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o"

# External object files for target Imgui
Imgui_EXTERNAL_OBJECTS =

/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: CMakeFiles/Imgui.dir/src/BasicApp.cpp.o
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.o
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.o
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: CMakeFiles/Imgui.dir/build.make
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /home/origamidance/Repos/Cinder/lib/linux/x86_64/ogl/Debug/libcinder.a
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libGLU.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libGL.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libSM.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libICE.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libX11.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libXext.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libz.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libcurl.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libfontconfig.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libpulse.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libmpg123.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libsndfile.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libgobject-2.0.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libglib-2.0.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libgstreamer-1.0.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libgstbase-1.0.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libgstapp-1.0.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libgstvideo-1.0.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /usr/lib64/libgstgl-1.0.so
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /home/origamidance/Repos/Cinder/lib/linux/x86_64/libboost_system.a
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: /home/origamidance/Repos/Cinder/lib/linux/x86_64/libboost_filesystem.a
/home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui: CMakeFiles/Imgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/origamidance/.CLion2016.2/system/cmake/generated/Imgui-c14fa930/c14fa930/__default__/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable /home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Imgui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Imgui.dir/build: /home/origamidance/Repos/Cinder/samples/Imgui/build/Debug/Imgui

.PHONY : CMakeFiles/Imgui.dir/build

CMakeFiles/Imgui.dir/requires: CMakeFiles/Imgui.dir/src/BasicApp.cpp.o.requires
CMakeFiles/Imgui.dir/requires: CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/src/CinderImGui.cpp.o.requires
CMakeFiles/Imgui.dir/requires: CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui.cpp.o.requires
CMakeFiles/Imgui.dir/requires: CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_demo.cpp.o.requires
CMakeFiles/Imgui.dir/requires: CMakeFiles/Imgui.dir/home/origamidance/Repos/Cinder/blocks/Cinder-ImGui/lib/imgui/imgui_draw.cpp.o.requires

.PHONY : CMakeFiles/Imgui.dir/requires

CMakeFiles/Imgui.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Imgui.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Imgui.dir/clean

CMakeFiles/Imgui.dir/depend:
	cd /home/origamidance/.CLion2016.2/system/cmake/generated/Imgui-c14fa930/c14fa930/__default__ && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/origamidance/Repos/Cinder/samples/Imgui /home/origamidance/Repos/Cinder/samples/Imgui /home/origamidance/.CLion2016.2/system/cmake/generated/Imgui-c14fa930/c14fa930/__default__ /home/origamidance/.CLion2016.2/system/cmake/generated/Imgui-c14fa930/c14fa930/__default__ /home/origamidance/.CLion2016.2/system/cmake/generated/Imgui-c14fa930/c14fa930/__default__/CMakeFiles/Imgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Imgui.dir/depend

