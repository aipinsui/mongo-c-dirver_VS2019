# Install script for directory: E:/mongo-c-dirver_VS2019/src/libbson

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/mongo-c-dirver_VS2019/package")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "D:/Microsoft Visual Studio 16.0/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140.dll"
    "D:/Microsoft Visual Studio 16.0/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_1.dll"
    "D:/Microsoft Visual Studio 16.0/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_2.dll"
    "D:/Microsoft Visual Studio 16.0/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_atomic_wait.dll"
    "D:/Microsoft Visual Studio 16.0/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_codecvt_ids.dll"
    "D:/Microsoft Visual Studio 16.0/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/vcruntime140_1.dll"
    "D:/Microsoft Visual Studio 16.0/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/vcruntime140.dll"
    "D:/Microsoft Visual Studio 16.0/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/concrt140.dll"
    "D:/Microsoft Visual Studio 16.0/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140.dll"
    "D:/Microsoft Visual Studio 16.0/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_1.dll"
    "D:/Microsoft Visual Studio 16.0/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_2.dll"
    "D:/Microsoft Visual Studio 16.0/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_atomic_wait.dll"
    "D:/Microsoft Visual Studio 16.0/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_codecvt_ids.dll"
    "D:/Microsoft Visual Studio 16.0/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/vcruntime140_1.dll"
    "D:/Microsoft Visual Studio 16.0/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/vcruntime140.dll"
    "D:/Microsoft Visual Studio 16.0/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/concrt140.dll"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/Debug/bson-static-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/Release/bson-static-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/MinSizeRel/bson-static-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/RelWithDebInfo/bson-static-1.0.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson_static-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson_static-targets.cmake"
         "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson_static-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson_static-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson_static-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson_static-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson_static-targets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson_static-targets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson_static-targets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson_static-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
            
            # Installation of pkg-config for target bson_static
            message(STATUS "Generating pkg-config file: libbson-static-1.0.pc")
            file(READ [[E:/mongo-c-dirver_VS2019/build_vs/src/libbson/_pkgconfig/bson_static-debug-for-install.txt]] content)
            # Insert the install prefix:
            string(REPLACE "%INSTALL_PLACEHOLDER%" "${CMAKE_INSTALL_PREFIX}" content "${content}")
            # Write it before installing again:
            file(WRITE [[E:/mongo-c-dirver_VS2019/build_vs/src/libbson/bson_static-pkg-config-tmp.txt]] "${content}")
        
        
    
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
            
            # Installation of pkg-config for target bson_static
            message(STATUS "Generating pkg-config file: libbson-static-1.0.pc")
            file(READ [[E:/mongo-c-dirver_VS2019/build_vs/src/libbson/_pkgconfig/bson_static-release-for-install.txt]] content)
            # Insert the install prefix:
            string(REPLACE "%INSTALL_PLACEHOLDER%" "${CMAKE_INSTALL_PREFIX}" content "${content}")
            # Write it before installing again:
            file(WRITE [[E:/mongo-c-dirver_VS2019/build_vs/src/libbson/bson_static-pkg-config-tmp.txt]] "${content}")
        
        
    
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
            
            # Installation of pkg-config for target bson_static
            message(STATUS "Generating pkg-config file: libbson-static-1.0.pc")
            file(READ [[E:/mongo-c-dirver_VS2019/build_vs/src/libbson/_pkgconfig/bson_static-minsizerel-for-install.txt]] content)
            # Insert the install prefix:
            string(REPLACE "%INSTALL_PLACEHOLDER%" "${CMAKE_INSTALL_PREFIX}" content "${content}")
            # Write it before installing again:
            file(WRITE [[E:/mongo-c-dirver_VS2019/build_vs/src/libbson/bson_static-pkg-config-tmp.txt]] "${content}")
        
        
    
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
            
            # Installation of pkg-config for target bson_static
            message(STATUS "Generating pkg-config file: libbson-static-1.0.pc")
            file(READ [[E:/mongo-c-dirver_VS2019/build_vs/src/libbson/_pkgconfig/bson_static-relwithdebinfo-for-install.txt]] content)
            # Insert the install prefix:
            string(REPLACE "%INSTALL_PLACEHOLDER%" "${CMAKE_INSTALL_PREFIX}" content "${content}")
            # Write it before installing again:
            file(WRITE [[E:/mongo-c-dirver_VS2019/build_vs/src/libbson/bson_static-pkg-config-tmp.txt]] "${content}")
        
        
    
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libbson-static-1.0.pc" FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/bson_static-pkg-config-tmp.txt")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libbson-static-1.0.pc" FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/bson_static-pkg-config-tmp.txt")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libbson-static-1.0.pc" FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/bson_static-pkg-config-tmp.txt")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libbson-static-1.0.pc" FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/bson_static-pkg-config-tmp.txt")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/Debug/bson-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/Release/bson-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/MinSizeRel/bson-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/RelWithDebInfo/bson-1.0.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/Debug/bson-1.0.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/Release/bson-1.0.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/MinSizeRel/bson-1.0.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/RelWithDebInfo/bson-1.0.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson_shared-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson_shared-targets.cmake"
         "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson_shared-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson_shared-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson_shared-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson_shared-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson_shared-targets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson_shared-targets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson_shared-targets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson_shared-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
            
            # Installation of pkg-config for target bson_shared
            message(STATUS "Generating pkg-config file: libbson-1.0.pc")
            file(READ [[E:/mongo-c-dirver_VS2019/build_vs/src/libbson/_pkgconfig/bson_shared-debug-for-install.txt]] content)
            # Insert the install prefix:
            string(REPLACE "%INSTALL_PLACEHOLDER%" "${CMAKE_INSTALL_PREFIX}" content "${content}")
            # Write it before installing again:
            file(WRITE [[E:/mongo-c-dirver_VS2019/build_vs/src/libbson/bson_shared-pkg-config-tmp.txt]] "${content}")
        
        
    
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
            
            # Installation of pkg-config for target bson_shared
            message(STATUS "Generating pkg-config file: libbson-1.0.pc")
            file(READ [[E:/mongo-c-dirver_VS2019/build_vs/src/libbson/_pkgconfig/bson_shared-release-for-install.txt]] content)
            # Insert the install prefix:
            string(REPLACE "%INSTALL_PLACEHOLDER%" "${CMAKE_INSTALL_PREFIX}" content "${content}")
            # Write it before installing again:
            file(WRITE [[E:/mongo-c-dirver_VS2019/build_vs/src/libbson/bson_shared-pkg-config-tmp.txt]] "${content}")
        
        
    
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
            
            # Installation of pkg-config for target bson_shared
            message(STATUS "Generating pkg-config file: libbson-1.0.pc")
            file(READ [[E:/mongo-c-dirver_VS2019/build_vs/src/libbson/_pkgconfig/bson_shared-minsizerel-for-install.txt]] content)
            # Insert the install prefix:
            string(REPLACE "%INSTALL_PLACEHOLDER%" "${CMAKE_INSTALL_PREFIX}" content "${content}")
            # Write it before installing again:
            file(WRITE [[E:/mongo-c-dirver_VS2019/build_vs/src/libbson/bson_shared-pkg-config-tmp.txt]] "${content}")
        
        
    
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
            
            # Installation of pkg-config for target bson_shared
            message(STATUS "Generating pkg-config file: libbson-1.0.pc")
            file(READ [[E:/mongo-c-dirver_VS2019/build_vs/src/libbson/_pkgconfig/bson_shared-relwithdebinfo-for-install.txt]] content)
            # Insert the install prefix:
            string(REPLACE "%INSTALL_PLACEHOLDER%" "${CMAKE_INSTALL_PREFIX}" content "${content}")
            # Write it before installing again:
            file(WRITE [[E:/mongo-c-dirver_VS2019/build_vs/src/libbson/bson_shared-pkg-config-tmp.txt]] "${content}")
        
        
    
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libbson-1.0.pc" FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/bson_shared-pkg-config-tmp.txt")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libbson-1.0.pc" FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/bson_shared-pkg-config-tmp.txt")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libbson-1.0.pc" FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/bson_shared-pkg-config-tmp.txt")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libbson-1.0.pc" FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/bson_shared-pkg-config-tmp.txt")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libbson-1.0/bson" TYPE DIRECTORY FILES
    "E:/mongo-c-dirver_VS2019/src/libbson/src/bson/"
    "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/src/bson/"
    FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\-private\\.h$" EXCLUDE REGEX "/forwarding$" EXCLUDE REGEX "/modules$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libbson-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/src/libbson/src/bson/forwarding/bson.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES
    "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/bson/bson-1.0-config.cmake"
    "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/bson/bson-1.0-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets.cmake"
         "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson-targets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/libbson-1.0-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/libbson-1.0-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-static-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/libbson-static-1.0-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-static-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libbson/libbson-static-1.0-config-version.cmake")
endif()

