FILE(REMOVE_RECURSE
  "CMakeFiles/doxygen-xml"
  "doxygen-xml-timestamp.txt"
  "Doxyfile-version"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/doxygen-xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
