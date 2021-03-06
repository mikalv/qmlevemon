find_package(Qt5 ${QT_MIN_VERSION} CONFIG REQUIRED COMPONENTS
    Test
)

add_executable(test_qtwebserver "test_qtwebserver.cpp" ${test_qtwebserver_srcs})
target_include_directories(test_qtwebserver PRIVATE "../qtwebserver")
target_link_libraries(test_qtwebserver
    Qt5::Core
    Qt5::Gui
    Qt5::Network
    Qt5::Sql
    Qt5::Xml
    Qt5::Test
    QtWebServer
)
add_test(NAME test_qtwebserver COMMAND test_qtwebserver)


#set(test_character_datastream_srcs
#    "test_character_datastream.cpp"
#    "../models/character.cpp"
#    "../models/character_model.cpp"
#    "../models/character_skill.cpp"
#    "../models/model_manager.cpp"
#    "../models/skill_group.cpp"
#    "../models/skill_template.cpp"
#    "../models/skill_tree_model.cpp"
#    "../models/update_timestamps.cpp"
#    "../eve_api/eve_api_tokens.cpp"
#    "../qmlevemon_app.cpp"
#)
#add_executable(test_character_datastream ${test_character_datastream_srcs})
#target_include_directories(test_character_datastream PRIVATE "../")
#target_compile_definitions(test_character_datastream PRIVATE QMLEVEMON_VERSION="${QMLEVEMON_VERSION}")
#target_link_libraries(test_character_datastream
#    Qt5::Core
#    Qt5::Gui
#    Qt5::Sql
#    Qt5::Test
#    Qt5::Qml
#    Qt5::Quick
#)

set(test_character_skillqueue_info_srcs
    "test_character_skillqueue_info.cpp"
    "../models/character_skillqueue.cpp")
add_executable(test_character_skillqueue_info ${test_character_skillqueue_info_srcs})
target_include_directories(test_character_skillqueue_info PRIVATE "../")
target_link_libraries(test_character_skillqueue_info
    Qt5::Core
    Qt5::Test
)
add_test(NAME test_character_skillqueue_info COMMAND test_character_skillqueue_info)


add_executable(test_eveapi "test_eveapi.cpp"  "../eve_api/eve_api.cpp")
target_include_directories(test_eveapi PRIVATE "../")
target_compile_definitions(test_eveapi PRIVATE INSIDE_TEST)
target_link_libraries(test_eveapi
    Qt5::Core
    Qt5::Network
    Qt5::Test
)
add_test(NAME test_eveapi COMMAND test_eveapi)
