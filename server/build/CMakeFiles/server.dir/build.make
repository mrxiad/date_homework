# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xiadong/asio_server/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiadong/asio_server/server/build

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/src/AsioIOServicePool.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/AsioIOServicePool.cpp.o: /home/xiadong/asio_server/server/src/AsioIOServicePool.cpp
CMakeFiles/server.dir/src/AsioIOServicePool.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiadong/asio_server/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/src/AsioIOServicePool.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/AsioIOServicePool.cpp.o -MF CMakeFiles/server.dir/src/AsioIOServicePool.cpp.o.d -o CMakeFiles/server.dir/src/AsioIOServicePool.cpp.o -c /home/xiadong/asio_server/server/src/AsioIOServicePool.cpp

CMakeFiles/server.dir/src/AsioIOServicePool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/AsioIOServicePool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiadong/asio_server/server/src/AsioIOServicePool.cpp > CMakeFiles/server.dir/src/AsioIOServicePool.cpp.i

CMakeFiles/server.dir/src/AsioIOServicePool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/AsioIOServicePool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiadong/asio_server/server/src/AsioIOServicePool.cpp -o CMakeFiles/server.dir/src/AsioIOServicePool.cpp.s

CMakeFiles/server.dir/src/CServer.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/CServer.cpp.o: /home/xiadong/asio_server/server/src/CServer.cpp
CMakeFiles/server.dir/src/CServer.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiadong/asio_server/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/src/CServer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/CServer.cpp.o -MF CMakeFiles/server.dir/src/CServer.cpp.o.d -o CMakeFiles/server.dir/src/CServer.cpp.o -c /home/xiadong/asio_server/server/src/CServer.cpp

CMakeFiles/server.dir/src/CServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/CServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiadong/asio_server/server/src/CServer.cpp > CMakeFiles/server.dir/src/CServer.cpp.i

CMakeFiles/server.dir/src/CServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/CServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiadong/asio_server/server/src/CServer.cpp -o CMakeFiles/server.dir/src/CServer.cpp.s

CMakeFiles/server.dir/src/CSession.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/CSession.cpp.o: /home/xiadong/asio_server/server/src/CSession.cpp
CMakeFiles/server.dir/src/CSession.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiadong/asio_server/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server.dir/src/CSession.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/CSession.cpp.o -MF CMakeFiles/server.dir/src/CSession.cpp.o.d -o CMakeFiles/server.dir/src/CSession.cpp.o -c /home/xiadong/asio_server/server/src/CSession.cpp

CMakeFiles/server.dir/src/CSession.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/CSession.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiadong/asio_server/server/src/CSession.cpp > CMakeFiles/server.dir/src/CSession.cpp.i

CMakeFiles/server.dir/src/CSession.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/CSession.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiadong/asio_server/server/src/CSession.cpp -o CMakeFiles/server.dir/src/CSession.cpp.s

CMakeFiles/server.dir/src/LogicSystem.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/LogicSystem.cpp.o: /home/xiadong/asio_server/server/src/LogicSystem.cpp
CMakeFiles/server.dir/src/LogicSystem.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiadong/asio_server/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/server.dir/src/LogicSystem.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/LogicSystem.cpp.o -MF CMakeFiles/server.dir/src/LogicSystem.cpp.o.d -o CMakeFiles/server.dir/src/LogicSystem.cpp.o -c /home/xiadong/asio_server/server/src/LogicSystem.cpp

CMakeFiles/server.dir/src/LogicSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/LogicSystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiadong/asio_server/server/src/LogicSystem.cpp > CMakeFiles/server.dir/src/LogicSystem.cpp.i

CMakeFiles/server.dir/src/LogicSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/LogicSystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiadong/asio_server/server/src/LogicSystem.cpp -o CMakeFiles/server.dir/src/LogicSystem.cpp.s

CMakeFiles/server.dir/src/MsgNode.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/MsgNode.cpp.o: /home/xiadong/asio_server/server/src/MsgNode.cpp
CMakeFiles/server.dir/src/MsgNode.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiadong/asio_server/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/server.dir/src/MsgNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/MsgNode.cpp.o -MF CMakeFiles/server.dir/src/MsgNode.cpp.o.d -o CMakeFiles/server.dir/src/MsgNode.cpp.o -c /home/xiadong/asio_server/server/src/MsgNode.cpp

CMakeFiles/server.dir/src/MsgNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/MsgNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiadong/asio_server/server/src/MsgNode.cpp > CMakeFiles/server.dir/src/MsgNode.cpp.i

CMakeFiles/server.dir/src/MsgNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/MsgNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiadong/asio_server/server/src/MsgNode.cpp -o CMakeFiles/server.dir/src/MsgNode.cpp.s

CMakeFiles/server.dir/src/main.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/main.cpp.o: /home/xiadong/asio_server/server/src/main.cpp
CMakeFiles/server.dir/src/main.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiadong/asio_server/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/server.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/main.cpp.o -MF CMakeFiles/server.dir/src/main.cpp.o.d -o CMakeFiles/server.dir/src/main.cpp.o -c /home/xiadong/asio_server/server/src/main.cpp

CMakeFiles/server.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiadong/asio_server/server/src/main.cpp > CMakeFiles/server.dir/src/main.cpp.i

CMakeFiles/server.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiadong/asio_server/server/src/main.cpp -o CMakeFiles/server.dir/src/main.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/src/AsioIOServicePool.cpp.o" \
"CMakeFiles/server.dir/src/CServer.cpp.o" \
"CMakeFiles/server.dir/src/CSession.cpp.o" \
"CMakeFiles/server.dir/src/LogicSystem.cpp.o" \
"CMakeFiles/server.dir/src/MsgNode.cpp.o" \
"CMakeFiles/server.dir/src/main.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/src/AsioIOServicePool.cpp.o
server: CMakeFiles/server.dir/src/CServer.cpp.o
server: CMakeFiles/server.dir/src/CSession.cpp.o
server: CMakeFiles/server.dir/src/LogicSystem.cpp.o
server: CMakeFiles/server.dir/src/MsgNode.cpp.o
server: CMakeFiles/server.dir/src/main.cpp.o
server: CMakeFiles/server.dir/build.make
server: /usr/lib/x86_64-linux-gnu/libboost_system.so
server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
server: /home/xiadong/asio_server/server/../3rdParty/json/lib/libjsoncpp.so
server: /home/xiadong/asio_server/server/../lib/lib_public.so
server: /home/xiadong/asio_server/server/../lib/lib_mysql.so
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xiadong/asio_server/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server
.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /home/xiadong/asio_server/server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiadong/asio_server/server /home/xiadong/asio_server/server /home/xiadong/asio_server/server/build /home/xiadong/asio_server/server/build /home/xiadong/asio_server/server/build/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

