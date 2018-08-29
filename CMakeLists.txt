# project unqlite library

project(unqlite)

cmake_minimum_required(VERSION 2.6)

aux_source_directory(. dir_srcs)

# enable threads support
add_definitions(-DUNQLITE_ENABLE_THREADS)

# generate library
add_library(unqlite ${dir_srcs})

# install library
install(TARGETS unqlite 
	LIBRARY DESTINATION lib
	ARCHIVE DESTINATION lib)

# install header
install(FILES unqlite.h DESTINATION include)



