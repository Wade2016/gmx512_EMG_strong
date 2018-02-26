FILE(REMOVE_RECURSE
  "CMakeFiles/doxygen-user"
  "doxygen-user-timestamp.txt"
  "Doxyfile-version"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/doxygen-user.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
