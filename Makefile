# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yaoshuw/Desktop/Project/Jaro-Winkler/JWSearch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yaoshuw/Desktop/Project/Jaro-Winkler/JWSearch

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/yaoshuw/Desktop/Project/Jaro-Winkler/JWSearch/CMakeFiles /Users/yaoshuw/Desktop/Project/Jaro-Winkler/JWSearch/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/yaoshuw/Desktop/Project/Jaro-Winkler/JWSearch/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named JWSearch

# Build rule for target.
JWSearch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 JWSearch
.PHONY : JWSearch

# fast build rule for target.
JWSearch/fast:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/build
.PHONY : JWSearch/fast

data.o: data.cpp.o

.PHONY : data.o

# target to build an object file
data.cpp.o:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/data.cpp.o
.PHONY : data.cpp.o

data.i: data.cpp.i

.PHONY : data.i

# target to preprocess a source file
data.cpp.i:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/data.cpp.i
.PHONY : data.cpp.i

data.s: data.cpp.s

.PHONY : data.s

# target to generate assembly for a file
data.cpp.s:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/data.cpp.s
.PHONY : data.cpp.s

func.o: func.cpp.o

.PHONY : func.o

# target to build an object file
func.cpp.o:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/func.cpp.o
.PHONY : func.cpp.o

func.i: func.cpp.i

.PHONY : func.i

# target to preprocess a source file
func.cpp.i:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/func.cpp.i
.PHONY : func.cpp.i

func.s: func.cpp.s

.PHONY : func.s

# target to generate assembly for a file
func.cpp.s:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/func.cpp.s
.PHONY : func.cpp.s

index.o: index.cpp.o

.PHONY : index.o

# target to build an object file
index.cpp.o:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/index.cpp.o
.PHONY : index.cpp.o

index.i: index.cpp.i

.PHONY : index.i

# target to preprocess a source file
index.cpp.i:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/index.cpp.i
.PHONY : index.cpp.i

index.s: index.cpp.s

.PHONY : index.s

# target to generate assembly for a file
index.cpp.s:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/index.cpp.s
.PHONY : index.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/main.cpp.s
.PHONY : main.cpp.s

query.o: query.cpp.o

.PHONY : query.o

# target to build an object file
query.cpp.o:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/query.cpp.o
.PHONY : query.cpp.o

query.i: query.cpp.i

.PHONY : query.i

# target to preprocess a source file
query.cpp.i:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/query.cpp.i
.PHONY : query.cpp.i

query.s: query.cpp.s

.PHONY : query.s

# target to generate assembly for a file
query.cpp.s:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/query.cpp.s
.PHONY : query.cpp.s

search.o: search.cpp.o

.PHONY : search.o

# target to build an object file
search.cpp.o:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/search.cpp.o
.PHONY : search.cpp.o

search.i: search.cpp.i

.PHONY : search.i

# target to preprocess a source file
search.cpp.i:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/search.cpp.i
.PHONY : search.cpp.i

search.s: search.cpp.s

.PHONY : search.s

# target to generate assembly for a file
search.cpp.s:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/search.cpp.s
.PHONY : search.cpp.s

utility.o: utility.cpp.o

.PHONY : utility.o

# target to build an object file
utility.cpp.o:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/utility.cpp.o
.PHONY : utility.cpp.o

utility.i: utility.cpp.i

.PHONY : utility.i

# target to preprocess a source file
utility.cpp.i:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/utility.cpp.i
.PHONY : utility.cpp.i

utility.s: utility.cpp.s

.PHONY : utility.s

# target to generate assembly for a file
utility.cpp.s:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/utility.cpp.s
.PHONY : utility.cpp.s

verify.o: verify.cpp.o

.PHONY : verify.o

# target to build an object file
verify.cpp.o:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/verify.cpp.o
.PHONY : verify.cpp.o

verify.i: verify.cpp.i

.PHONY : verify.i

# target to preprocess a source file
verify.cpp.i:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/verify.cpp.i
.PHONY : verify.cpp.i

verify.s: verify.cpp.s

.PHONY : verify.s

# target to generate assembly for a file
verify.cpp.s:
	$(MAKE) -f CMakeFiles/JWSearch.dir/build.make CMakeFiles/JWSearch.dir/verify.cpp.s
.PHONY : verify.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... JWSearch"
	@echo "... data.o"
	@echo "... data.i"
	@echo "... data.s"
	@echo "... func.o"
	@echo "... func.i"
	@echo "... func.s"
	@echo "... index.o"
	@echo "... index.i"
	@echo "... index.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... query.o"
	@echo "... query.i"
	@echo "... query.s"
	@echo "... search.o"
	@echo "... search.i"
	@echo "... search.s"
	@echo "... utility.o"
	@echo "... utility.i"
	@echo "... utility.s"
	@echo "... verify.o"
	@echo "... verify.i"
	@echo "... verify.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
