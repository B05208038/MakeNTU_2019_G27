#define CV_CPU_SIMD_FILENAME "/home/juiwenyeh/Lazi_tech/MakeNTU_2019_G27/OpenCV/modules/core/src/stat.simd.hpp"
#define CV_CPU_DISPATCH_MODE SSE4_2
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODE AVX2
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODES_ALL AVX2, SSE4_2, BASELINE
