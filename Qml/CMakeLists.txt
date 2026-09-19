cmake_minimum_required(VERSION 3.21)

project(MyApp LANGUAGES CXX)

find_package(Qt6 REQUIRED COMPONENTS Quick)

qt_standard_project_setup()

qt_add_executable(myapp
    main.cpp
)

qt_add_qml_module(myapp
    URI MyApp
    VERSION 1.0
    QML_FILES
        test.qml
)

target_link_libraries(myapp
    PRIVATE Qt6::Quick
)