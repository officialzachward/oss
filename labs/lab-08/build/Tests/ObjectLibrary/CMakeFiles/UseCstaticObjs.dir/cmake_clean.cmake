file(REMOVE_RECURSE
  "libUseCstaticObjs.a"
  "libUseCstaticObjs.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/UseCstaticObjs.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
