FILE(REMOVE_RECURSE
  "CMakeFiles/doxygen-version"
  "Doxyfile-version"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/doxygen-version.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
