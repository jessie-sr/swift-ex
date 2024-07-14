# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jessiesun/Projects/swift-ex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jessiesun/Projects/swift-ex

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/opt/homebrew/Cellar/cmake/3.30.0/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/opt/homebrew/Cellar/cmake/3.30.0/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/jessiesun/Projects/swift-ex/CMakeFiles /Users/jessiesun/Projects/swift-ex//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/jessiesun/Projects/swift-ex/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named server

# Build rule for target.
server: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 server
.PHONY : server

# fast build rule for target.
server/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/build
.PHONY : server/fast

#=============================================================================
# Target rules for targets named price

# Build rule for target.
price: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 price
.PHONY : price

# fast build rule for target.
price/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/price.dir/build.make CMakeFiles/price.dir/build
.PHONY : price/fast

#=============================================================================
# Target rules for targets named market

# Build rule for target.
market: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 market
.PHONY : market

# fast build rule for target.
market/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/market.dir/build.make CMakeFiles/market.dir/build
.PHONY : market/fast

#=============================================================================
# Target rules for targets named trade

# Build rule for target.
trade: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 trade
.PHONY : trade

# fast build rule for target.
trade/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/trade.dir/build.make CMakeFiles/trade.dir/build
.PHONY : trade/fast

#=============================================================================
# Target rules for targets named inquiry

# Build rule for target.
inquiry: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 inquiry
.PHONY : inquiry

# fast build rule for target.
inquiry/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/inquiry.dir/build.make CMakeFiles/inquiry.dir/build
.PHONY : inquiry/fast

InputInquiryConnector.o: InputInquiryConnector.cpp.o
.PHONY : InputInquiryConnector.o

# target to build an object file
InputInquiryConnector.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/inquiry.dir/build.make CMakeFiles/inquiry.dir/InputInquiryConnector.cpp.o
.PHONY : InputInquiryConnector.cpp.o

InputInquiryConnector.i: InputInquiryConnector.cpp.i
.PHONY : InputInquiryConnector.i

# target to preprocess a source file
InputInquiryConnector.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/inquiry.dir/build.make CMakeFiles/inquiry.dir/InputInquiryConnector.cpp.i
.PHONY : InputInquiryConnector.cpp.i

InputInquiryConnector.s: InputInquiryConnector.cpp.s
.PHONY : InputInquiryConnector.s

# target to generate assembly for a file
InputInquiryConnector.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/inquiry.dir/build.make CMakeFiles/inquiry.dir/InputInquiryConnector.cpp.s
.PHONY : InputInquiryConnector.cpp.s

InputMarketConnector.o: InputMarketConnector.cpp.o
.PHONY : InputMarketConnector.o

# target to build an object file
InputMarketConnector.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/market.dir/build.make CMakeFiles/market.dir/InputMarketConnector.cpp.o
.PHONY : InputMarketConnector.cpp.o

InputMarketConnector.i: InputMarketConnector.cpp.i
.PHONY : InputMarketConnector.i

# target to preprocess a source file
InputMarketConnector.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/market.dir/build.make CMakeFiles/market.dir/InputMarketConnector.cpp.i
.PHONY : InputMarketConnector.cpp.i

InputMarketConnector.s: InputMarketConnector.cpp.s
.PHONY : InputMarketConnector.s

# target to generate assembly for a file
InputMarketConnector.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/market.dir/build.make CMakeFiles/market.dir/InputMarketConnector.cpp.s
.PHONY : InputMarketConnector.cpp.s

InputPriceConnector.o: InputPriceConnector.cpp.o
.PHONY : InputPriceConnector.o

# target to build an object file
InputPriceConnector.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/price.dir/build.make CMakeFiles/price.dir/InputPriceConnector.cpp.o
.PHONY : InputPriceConnector.cpp.o

InputPriceConnector.i: InputPriceConnector.cpp.i
.PHONY : InputPriceConnector.i

# target to preprocess a source file
InputPriceConnector.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/price.dir/build.make CMakeFiles/price.dir/InputPriceConnector.cpp.i
.PHONY : InputPriceConnector.cpp.i

InputPriceConnector.s: InputPriceConnector.cpp.s
.PHONY : InputPriceConnector.s

# target to generate assembly for a file
InputPriceConnector.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/price.dir/build.make CMakeFiles/price.dir/InputPriceConnector.cpp.s
.PHONY : InputPriceConnector.cpp.s

InputTradeConnector.o: InputTradeConnector.cpp.o
.PHONY : InputTradeConnector.o

# target to build an object file
InputTradeConnector.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/trade.dir/build.make CMakeFiles/trade.dir/InputTradeConnector.cpp.o
.PHONY : InputTradeConnector.cpp.o

InputTradeConnector.i: InputTradeConnector.cpp.i
.PHONY : InputTradeConnector.i

# target to preprocess a source file
InputTradeConnector.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/trade.dir/build.make CMakeFiles/trade.dir/InputTradeConnector.cpp.i
.PHONY : InputTradeConnector.cpp.i

InputTradeConnector.s: InputTradeConnector.cpp.s
.PHONY : InputTradeConnector.s

# target to generate assembly for a file
InputTradeConnector.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/trade.dir/build.make CMakeFiles/trade.dir/InputTradeConnector.cpp.s
.PHONY : InputTradeConnector.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... inquiry"
	@echo "... market"
	@echo "... price"
	@echo "... server"
	@echo "... trade"
	@echo "... InputInquiryConnector.o"
	@echo "... InputInquiryConnector.i"
	@echo "... InputInquiryConnector.s"
	@echo "... InputMarketConnector.o"
	@echo "... InputMarketConnector.i"
	@echo "... InputMarketConnector.s"
	@echo "... InputPriceConnector.o"
	@echo "... InputPriceConnector.i"
	@echo "... InputPriceConnector.s"
	@echo "... InputTradeConnector.o"
	@echo "... InputTradeConnector.i"
	@echo "... InputTradeConnector.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
