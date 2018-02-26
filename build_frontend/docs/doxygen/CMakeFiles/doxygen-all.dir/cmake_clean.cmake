FILE(REMOVE_RECURSE
  "CMakeFiles/doxygen-all"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/doxygen-all.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
