set(PRISM_RN_SOURCE
    ${CMAKE_CURRENT_LIST_DIR}/prism_container/src/container.cpp
    )


include_directories(
    ${CMAKE_CURRENT_LIST_DIR}/prism/
    ${CMAKE_CURRENT_LIST_DIR}/prism/include/
    ${CMAKE_CURRENT_LIST_DIR}/prism_container/
    ${CMAKE_CURRENT_LIST_DIR}/prism_container/include
    ${CMAKE_CURRENT_LIST_DIR}/prism_rn_core/
    ${CMAKE_CURRENT_LIST_DIR}/prism_rn_core/include
)
