cmake_minimum_required(VERSION 3.8 FATAL_ERROR)

set(CMAKE_VERBOSE_MAKEFILE ON)

project(linking_cuda LANGUAGES CXX CUDA)

include_directories("/data/users/vkhriste")

add_library(particles STATIC
    particle.h particle.cu
    v3.h v3.cu)

target_compile_options(particles PUBLIC --expt-relaxed-constexpr -Xptxas -v)
target_compile_features(particles PUBLIC cxx_std_14)

set_target_properties(particles PROPERTIES CUDA_SEPARABLE_COMPILATION ON)

add_executable(particle_test main.cu)

target_compile_features(particle_test PUBLIC cxx_std_14)
set_property(TARGET particle_test PROPERTY CUDA_SEPARABLE_COMPILATION ON)
target_link_libraries(particle_test PRIVATE particles)
