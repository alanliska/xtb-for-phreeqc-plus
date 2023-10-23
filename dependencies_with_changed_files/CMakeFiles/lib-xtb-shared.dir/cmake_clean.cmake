file(REMOVE_RECURSE
  "libxtb.pdb"
  "libxtb.so"
  "libxtb.so.6"
  "libxtb.so.6.6.0"
)

# Per-language clean rules from dependency scanning.
foreach(lang C Fortran)
  include(CMakeFiles/lib-xtb-shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
