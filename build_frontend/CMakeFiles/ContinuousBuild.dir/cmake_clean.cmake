FILE(REMOVE_RECURSE
  "install_manifest.txt"
  "CMakeFiles/ContinuousBuild"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ContinuousBuild.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
