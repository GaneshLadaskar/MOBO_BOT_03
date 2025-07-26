# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_mobo_bot_rviz_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED mobo_bot_rviz_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(mobo_bot_rviz_FOUND FALSE)
  elseif(NOT mobo_bot_rviz_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(mobo_bot_rviz_FOUND FALSE)
  endif()
  return()
endif()
set(_mobo_bot_rviz_CONFIG_INCLUDED TRUE)

# output package information
if(NOT mobo_bot_rviz_FIND_QUIETLY)
  message(STATUS "Found mobo_bot_rviz: 1.0.0 (${mobo_bot_rviz_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'mobo_bot_rviz' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${mobo_bot_rviz_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(mobo_bot_rviz_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${mobo_bot_rviz_DIR}/${_extra}")
endforeach()
