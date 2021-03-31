file(REMOVE_RECURSE
  "libABshared.pdb"
  "libABshared.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/ABshared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
