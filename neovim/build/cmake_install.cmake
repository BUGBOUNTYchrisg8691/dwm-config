# Install script for directory: /home/chrisg/neovim

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    set(_current_dir "${CMAKE_INSTALL_PREFIX}/share/man/man1")
    set(_dir_permissions "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")

    set(_parent_dirs)
    set(_prev_dir)

    # Explicitly prepend DESTDIR when using EXISTS.
    # file(INSTALL ...) implicitly respects DESTDIR, but EXISTS does not.
    while(NOT EXISTS $ENV{DESTDIR}${_current_dir} AND NOT ${_prev_dir} STREQUAL ${_current_dir})
      list(APPEND _parent_dirs ${_current_dir})
      set(_prev_dir ${_current_dir})
      get_filename_component(_current_dir ${_current_dir} PATH)
    endwhile()

    if(_parent_dirs)
      list(REVERSE _parent_dirs)
    endif()

    # Create any missing folders with the useful permissions.  Note: this uses
    # a hidden option of CMake, but it's been shown to work with 2.8.11 thru
    # 3.0.2.
    foreach(_current_dir ${_parent_dirs})
      if(NOT IS_DIRECTORY ${_current_dir})
        # file(INSTALL ...) implicitly respects DESTDIR, so there's no need to
        # prepend it here.
        file(INSTALL DESTINATION ${_current_dir}
          TYPE DIRECTORY
          DIR_PERMISSIONS ${_dir_permissions}
          FILES "")
      endif()
    endforeach()
    
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "/home/chrisg/neovim/man/nvim.1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/chrisg/neovim/build/src/nvim/cmake_install.cmake")
  include("/home/chrisg/neovim/build/test/includes/cmake_install.cmake")
  include("/home/chrisg/neovim/build/config/cmake_install.cmake")
  include("/home/chrisg/neovim/build/test/functional/fixtures/cmake_install.cmake")
  include("/home/chrisg/neovim/build/runtime/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/chrisg/neovim/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
