FILE(REMOVE_RECURSE
  "CMakeFiles/regtest.dir/regtest.c.obj"
  "regtest.pdb"
  "../bin/regtest.exe"
  "../bin/regtest.exe.manifest"
  "../bin/libregtest.dll.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang C)
  INCLUDE(CMakeFiles/regtest.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
