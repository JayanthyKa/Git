import QtQuick 2.15
import QtQuick.Controls 2.15   
import QtQuick.Window 2.15

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    color: "lightgray"

    Rectangle {
        anchors.fill: parent
        color: "lightblue"

        Text {
            anchors.centerIn: parent
            text: qsTr("Hello World!")
            font.pointSize: 24
            color: "white"
        }
    }
}