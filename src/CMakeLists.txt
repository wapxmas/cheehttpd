add_executable(cheehttpd cheehttpd.cpp)

set_target_properties(cheehttpd
        PROPERTIES
        ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/cheehttpd"
        LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/cheehttpd"
        RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/cheehttpd"
        )