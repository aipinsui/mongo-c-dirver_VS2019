# Install script for directory: E:/mongo-c-dirver_VS2019

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
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/mongo-c-dirver_VS2019/build_vs/src/common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/mongo-c-dirver_VS2019/build_vs/src/libbson/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/mongo-c-dirver_VS2019/build_vs/src/libmongoc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/mongo-c-dirver_VS2019/build_vs/src/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mongo-c-driver" TYPE FILE FILES
    "E:/mongo-c-dirver_VS2019/COPYING"
    "E:/mongo-c-dirver_VS2019/NEWS"
    "E:/mongo-c-dirver_VS2019/README.rst"
    "E:/mongo-c-dirver_VS2019/THIRD_PARTY_NOTICES"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
      function(__generate_uninstall)
        set(UNINSTALL_IS_WIN32 "1")
        set(UNINSTALL_WRITE_FILE "E:/mongo-c-dirver_VS2019/build_vs/uninstall.cmd")
        set(UNINSTALL_SCRIPT_SELF "share/mongo-c-driver/uninstall.cmd")
        include("E:/mongo-c-dirver_VS2019/build/cmake/GenerateUninstaller.cmake")
    endfunction()
    __generate_uninstall()
    
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mongo-c-driver" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "E:/mongo-c-dirver_VS2019/build_vs/uninstall.cmd")
endif()

if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
  file(WRITE "E:/mongo-c-dirver_VS2019/build_vs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
