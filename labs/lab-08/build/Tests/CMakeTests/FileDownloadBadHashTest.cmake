if(NOT "/home/zachary/cmake/Tests/CMakeTests" MATCHES "^/")
  set(slash /)
endif()
set(url "file://${slash}/home/zachary/cmake/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/home/zachary/oss/labs/lab-08/build/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )
