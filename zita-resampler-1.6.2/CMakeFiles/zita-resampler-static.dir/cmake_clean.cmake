file(REMOVE_RECURSE
  "libzita-resampler-static.a"
  "libzita-resampler-static.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/zita-resampler-static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
