FILE(REMOVE_RECURSE
  "CMakeFiles/doxygen-lib"
  "doxygen-lib-timestamp.txt"
  "Doxyfile-version"
  "dep-graphs-dot-timestamp.txt"
  "doxygen-xml-timestamp.txt"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/doxygen-lib.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
