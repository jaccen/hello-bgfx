set(GLM_VERSION "0.9.9")
set(GLM_INCLUDE_DIRS "/Users/code/Desktop/hello-bgfx/external/glm")

if (NOT CMAKE_VERSION VERSION_LESS "3.0")
    include("${CMAKE_CURRENT_LIST_DIR}/glmTargets.cmake")
endif()
