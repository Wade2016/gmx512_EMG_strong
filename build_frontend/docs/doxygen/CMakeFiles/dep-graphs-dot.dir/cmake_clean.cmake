FILE(REMOVE_RECURSE
  "CMakeFiles/dep-graphs-dot"
  "dep-graphs-dot-timestamp.txt"
  "doxygen-xml-timestamp.txt"
  "Doxyfile-version"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/dep-graphs-dot.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
