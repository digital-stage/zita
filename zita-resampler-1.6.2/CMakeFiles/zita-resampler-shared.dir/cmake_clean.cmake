file(REMOVE_RECURSE
  "libzita-resampler.dylib"
  "libzita-resampler.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/zita-resampler-shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
