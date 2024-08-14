# Install script for directory: E:/mongo-c-dirver_VS2019/src/libmongoc

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
            
            # Installation of pkg-config for target mongoc_shared
            message(STATUS "Generating pkg-config file: libmongoc-1.0.pc")
            file(READ [[E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/_pkgconfig/mongoc_shared-debug-for-install.txt]] content)
            # Insert the install prefix:
            string(REPLACE "%INSTALL_PLACEHOLDER%" "${CMAKE_INSTALL_PREFIX}" content "${content}")
            # Write it before installing again:
            file(WRITE [[E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/mongoc_shared-pkg-config-tmp.txt]] "${content}")
        
        
    
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
            
            # Installation of pkg-config for target mongoc_shared
            message(STATUS "Generating pkg-config file: libmongoc-1.0.pc")
            file(READ [[E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/_pkgconfig/mongoc_shared-release-for-install.txt]] content)
            # Insert the install prefix:
            string(REPLACE "%INSTALL_PLACEHOLDER%" "${CMAKE_INSTALL_PREFIX}" content "${content}")
            # Write it before installing again:
            file(WRITE [[E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/mongoc_shared-pkg-config-tmp.txt]] "${content}")
        
        
    
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
            
            # Installation of pkg-config for target mongoc_shared
            message(STATUS "Generating pkg-config file: libmongoc-1.0.pc")
            file(READ [[E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/_pkgconfig/mongoc_shared-minsizerel-for-install.txt]] content)
            # Insert the install prefix:
            string(REPLACE "%INSTALL_PLACEHOLDER%" "${CMAKE_INSTALL_PREFIX}" content "${content}")
            # Write it before installing again:
            file(WRITE [[E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/mongoc_shared-pkg-config-tmp.txt]] "${content}")
        
        
    
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
            
            # Installation of pkg-config for target mongoc_shared
            message(STATUS "Generating pkg-config file: libmongoc-1.0.pc")
            file(READ [[E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/_pkgconfig/mongoc_shared-relwithdebinfo-for-install.txt]] content)
            # Insert the install prefix:
            string(REPLACE "%INSTALL_PLACEHOLDER%" "${CMAKE_INSTALL_PREFIX}" content "${content}")
            # Write it before installing again:
            file(WRITE [[E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/mongoc_shared-pkg-config-tmp.txt]] "${content}")
        
        
    
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libmongoc-1.0.pc" FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/mongoc_shared-pkg-config-tmp.txt")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libmongoc-1.0.pc" FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/mongoc_shared-pkg-config-tmp.txt")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libmongoc-1.0.pc" FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/mongoc_shared-pkg-config-tmp.txt")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libmongoc-1.0.pc" FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/mongoc_shared-pkg-config-tmp.txt")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
            
            # Installation of pkg-config for target mongoc_static
            message(STATUS "Generating pkg-config file: libmongoc-static-1.0.pc")
            file(READ [[E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/_pkgconfig/mongoc_static-debug-for-install.txt]] content)
            # Insert the install prefix:
            string(REPLACE "%INSTALL_PLACEHOLDER%" "${CMAKE_INSTALL_PREFIX}" content "${content}")
            # Write it before installing again:
            file(WRITE [[E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/mongoc_static-pkg-config-tmp.txt]] "${content}")
        
        
    
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
            
            # Installation of pkg-config for target mongoc_static
            message(STATUS "Generating pkg-config file: libmongoc-static-1.0.pc")
            file(READ [[E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/_pkgconfig/mongoc_static-release-for-install.txt]] content)
            # Insert the install prefix:
            string(REPLACE "%INSTALL_PLACEHOLDER%" "${CMAKE_INSTALL_PREFIX}" content "${content}")
            # Write it before installing again:
            file(WRITE [[E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/mongoc_static-pkg-config-tmp.txt]] "${content}")
        
        
    
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
            
            # Installation of pkg-config for target mongoc_static
            message(STATUS "Generating pkg-config file: libmongoc-static-1.0.pc")
            file(READ [[E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/_pkgconfig/mongoc_static-minsizerel-for-install.txt]] content)
            # Insert the install prefix:
            string(REPLACE "%INSTALL_PLACEHOLDER%" "${CMAKE_INSTALL_PREFIX}" content "${content}")
            # Write it before installing again:
            file(WRITE [[E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/mongoc_static-pkg-config-tmp.txt]] "${content}")
        
        
    
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
            
            # Installation of pkg-config for target mongoc_static
            message(STATUS "Generating pkg-config file: libmongoc-static-1.0.pc")
            file(READ [[E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/_pkgconfig/mongoc_static-relwithdebinfo-for-install.txt]] content)
            # Insert the install prefix:
            string(REPLACE "%INSTALL_PLACEHOLDER%" "${CMAKE_INSTALL_PREFIX}" content "${content}")
            # Write it before installing again:
            file(WRITE [[E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/mongoc_static-pkg-config-tmp.txt]] "${content}")
        
        
    
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libmongoc-static-1.0.pc" FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/mongoc_static-pkg-config-tmp.txt")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libmongoc-static-1.0.pc" FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/mongoc_static-pkg-config-tmp.txt")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libmongoc-static-1.0.pc" FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/mongoc_static-pkg-config-tmp.txt")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libmongoc-static-1.0.pc" FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/mongoc_static-pkg-config-tmp.txt")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/Debug/mongoc-static-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/Release/mongoc-static-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/MinSizeRel/mongoc-static-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/RelWithDebInfo/mongoc-static-1.0.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/Debug/mongoc-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/Release/mongoc-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/MinSizeRel/mongoc-1.0.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/RelWithDebInfo/mongoc-1.0.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/Debug/mongoc-1.0.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/Release/mongoc-1.0.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/MinSizeRel/mongoc-1.0.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/RelWithDebInfo/mongoc-1.0.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libmongoc-1.0/mongoc" TYPE FILE FILES
    "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/src/mongoc/mongoc-config.h"
    "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/src/mongoc/mongoc-version.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-apm.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-bulk-operation.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-change-stream.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-client.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-client-pool.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-client-side-encryption.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-collection.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-cursor.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-database.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-error.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-flags.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-find-and-modify.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-gridfs.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-gridfs-bucket.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-gridfs-file.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-gridfs-file-page.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-gridfs-file-list.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-handshake.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-host-list.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-init.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-index.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-iovec.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-log.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-macros.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-matcher.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-opcode.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-optional.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-prelude.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-read-concern.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-read-prefs.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-server-api.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-server-description.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-client-session.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-sleep.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-socket.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-stream-tls-libressl.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-stream-tls-openssl.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-stream.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-stream-buffered.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-stream-file.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-stream-gridfs.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-stream-socket.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-topology-description.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-uri.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-version-functions.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-write-concern.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-rand.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-stream-tls.h"
    "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/mongoc-ssl.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libmongoc-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/src/libmongoc/src/mongoc/forwarding/mongoc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/src/libmongoc-ssl-1.0.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0/mongoc-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0/mongoc-targets.cmake"
         "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/CMakeFiles/Export/cc1ca9f5d410b47e5f99801e6c7d2b06/mongoc-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0/mongoc-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0/mongoc-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/CMakeFiles/Export/cc1ca9f5d410b47e5f99801e6c7d2b06/mongoc-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/CMakeFiles/Export/cc1ca9f5d410b47e5f99801e6c7d2b06/mongoc-targets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/CMakeFiles/Export/cc1ca9f5d410b47e5f99801e6c7d2b06/mongoc-targets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/CMakeFiles/Export/cc1ca9f5d410b47e5f99801e6c7d2b06/mongoc-targets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/CMakeFiles/Export/cc1ca9f5d410b47e5f99801e6c7d2b06/mongoc-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0" TYPE FILE FILES
    "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/mongoc/mongoc-1.0-config.cmake"
    "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/mongoc/mongoc-1.0-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongoc-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/libmongoc-1.0-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongoc-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/libmongoc-1.0-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongoc-static-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/libmongoc-static-1.0-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongoc-static-1.0" TYPE FILE FILES "E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/libmongoc-static-1.0-config-version.cmake")
endif()

