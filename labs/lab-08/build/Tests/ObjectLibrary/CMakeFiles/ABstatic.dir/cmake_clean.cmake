file(REMOVE_RECURSE
  "libABstatic.a"
  "libABstatic.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/ABstatic.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
