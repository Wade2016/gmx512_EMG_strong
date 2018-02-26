FILE(REMOVE_RECURSE
  "CMakeFiles/dep-graphs"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/dep-graphs.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
