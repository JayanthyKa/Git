find_package(Qt6 REQUIRED COMPONENTS Quick)

qt_add_executable(myapp main.cpp)

qt_add_qml_module(myapp
    URI MyApp
    QML_FILES
        qml/Main.qml
)
