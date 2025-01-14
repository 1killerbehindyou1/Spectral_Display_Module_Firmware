set(SOURCE_DIR source)

set(PROJECT_SOURCES
    ${SOURCE_DIR}/main.cpp
)

add_executable(test_application ${PROJECT_SOURCES})

target_include_directories(test_application PUBLIC include)
