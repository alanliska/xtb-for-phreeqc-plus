file(REMOVE_RECURSE
  "libxtb.a"
  "libxtb.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C Fortran)
  include(CMakeFiles/lib-xtb-static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
