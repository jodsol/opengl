# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/조혜형/git/opengl/build/dep_glfw-prefix/src/dep_glfw"
  "C:/Users/조혜형/git/opengl/build/dep_glfw-prefix/src/dep_glfw-build"
  "C:/Users/조혜형/git/opengl/build/dep_glfw-prefix"
  "C:/Users/조혜형/git/opengl/build/dep_glfw-prefix/tmp"
  "C:/Users/조혜형/git/opengl/build/dep_glfw-prefix/src/dep_glfw-stamp"
  "C:/Users/조혜형/git/opengl/build/dep_glfw-prefix/src"
  "C:/Users/조혜형/git/opengl/build/dep_glfw-prefix/src/dep_glfw-stamp"
)

set(configSubDirs Debug;Release;MinSizeRel;RelWithDebInfo)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/조혜형/git/opengl/build/dep_glfw-prefix/src/dep_glfw-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/조혜형/git/opengl/build/dep_glfw-prefix/src/dep_glfw-stamp${cfgdir}") # cfgdir has leading slash
endif()
