aux_source_directory(src Path_M1)

add_library(M1 STATIC ${Path_M1})

target_include_directories(M1 PUBLIC include)
target_link_libraries(M1 PUBLIC A1)