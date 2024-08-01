# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/petr/esp/esp-idf/components/bootloader/subproject"
  "/home/petr/esp/sht30_library/examples/singleshot/build/bootloader"
  "/home/petr/esp/sht30_library/examples/singleshot/build/bootloader-prefix"
  "/home/petr/esp/sht30_library/examples/singleshot/build/bootloader-prefix/tmp"
  "/home/petr/esp/sht30_library/examples/singleshot/build/bootloader-prefix/src/bootloader-stamp"
  "/home/petr/esp/sht30_library/examples/singleshot/build/bootloader-prefix/src"
  "/home/petr/esp/sht30_library/examples/singleshot/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/petr/esp/sht30_library/examples/singleshot/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/petr/esp/sht30_library/examples/singleshot/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()