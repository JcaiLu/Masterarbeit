#define CV_CPU_SIMD_FILENAME "C:/Program Files/opencv/opencv/sources/modules/core/src/mathfuncs_core.simd.hpp"
#define CV_CPU_DISPATCH_MODE AVX
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODES_ALL AVX, BASELINE

#undef CV_CPU_SIMD_FILENAME
