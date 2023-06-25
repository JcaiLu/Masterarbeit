# Install script for directory: C:/Program Files/opencv/opencv/sources/modules/python/python3

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "F:/desktop/Masterarbeit/Preprocessing/include/mingw-build/install")
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
  set(CMAKE_OBJDUMP "C:/Strawberry/c/bin/objdump.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/__init__.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2" TYPE FILE FILES "C:/Program Files/opencv/opencv/sources/modules/python/package/cv2/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/load_config_py2.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2" TYPE FILE FILES "C:/Program Files/opencv/opencv/sources/modules/python/package/cv2/load_config_py2.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/load_config_py3.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2" TYPE FILE FILES "C:/Program Files/opencv/opencv/sources/modules/python/package/cv2/load_config_py3.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/config.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2" TYPE FILE FILES "F:/desktop/Masterarbeit/Preprocessing/include/mingw-build/CMakeFiles/install/python_loader//cv2/config.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/misc/__init__.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/misc" TYPE FILE FILES "C:/Program Files/opencv/opencv/sources/modules/python/package/extra_modules/misc/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/misc/version.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/misc" TYPE FILE FILES "C:/Program Files/opencv/opencv/sources/modules/python/package/extra_modules/misc/version.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/mat_wrapper/__init__.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/mat_wrapper" TYPE FILE FILES "C:/Program Files/opencv/opencv/sources/modules/core/misc/python/package/mat_wrapper/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/utils/__init__.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/utils" TYPE FILE FILES "C:/Program Files/opencv/opencv/sources/modules/core/misc/python/package/utils/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/gapi/__init__.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/gapi" TYPE FILE FILES "C:/Program Files/opencv/opencv/sources/modules/gapi/misc/python/package/gapi/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/python-3.10/cv2.cp310-win_amd64.pyd")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/python-3.10" TYPE MODULE FILES "F:/desktop/Masterarbeit/Preprocessing/include/mingw-build/lib/python3/cv2.cp310-win_amd64.pyd")
  if(EXISTS "$ENV{DESTDIR}/C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/python-3.10/cv2.cp310-win_amd64.pyd" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/python-3.10/cv2.cp310-win_amd64.pyd")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/Strawberry/c/bin/strip.exe" "$ENV{DESTDIR}/C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/python-3.10/cv2.cp310-win_amd64.pyd")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2/config-3.10.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/Administrator/AppData/Local/Programs/Python/Python310/Lib/site-packages/cv2" TYPE FILE FILES "F:/desktop/Masterarbeit/Preprocessing/include/mingw-build/CMakeFiles/install/python_loader//cv2/config-3.10.py")
endif()

