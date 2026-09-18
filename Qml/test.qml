import Qtquick 2.15
import QtQuick.Controls 2.15   

window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

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