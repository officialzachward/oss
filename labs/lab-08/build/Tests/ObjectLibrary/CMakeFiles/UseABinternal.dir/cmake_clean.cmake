file(REMOVE_RECURSE
  "UseABinternal"
  "UseABinternal.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/UseABinternal.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
