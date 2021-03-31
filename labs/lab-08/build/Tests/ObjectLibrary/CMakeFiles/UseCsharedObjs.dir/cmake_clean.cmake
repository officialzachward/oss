file(REMOVE_RECURSE
  "libUseCsharedObjs.pdb"
  "libUseCsharedObjs.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/UseCsharedObjs.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
