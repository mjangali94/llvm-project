# Install script for directory: /Users/mj/cpp-workspace/llvm-project/llvm/unittests

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/mj/cpp-workspace/llvm-project/unittests/ADT/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/Analysis/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/AsmParser/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/BinaryFormat/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/Bitcode/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/Bitstream/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/CodeGen/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/DebugInfo/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/Debuginfod/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/Demangle/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/ExecutionEngine/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/FileCheck/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/Frontend/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/FuzzMutate/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/InterfaceStub/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/IR/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/LineEditor/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/Linker/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/MC/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/MI/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/MIR/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/ObjCopy/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/Object/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/ObjectYAML/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/Option/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/Remarks/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/Passes/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/ProfileData/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/Support/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/TableGen/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/Target/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/Testing/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/TextAPI/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/Transforms/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/XRay/cmake_install.cmake")
  include("/Users/mj/cpp-workspace/llvm-project/unittests/tools/cmake_install.cmake")

endif()

