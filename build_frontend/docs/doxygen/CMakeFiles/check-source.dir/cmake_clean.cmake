FILE(REMOVE_RECURSE
  "CMakeFiles/check-source"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/check-source.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
