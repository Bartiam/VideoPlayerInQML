import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.12

Window {
    width: 640
    height: 480
    visible: true
    color: "lightgray"

    title: qsTr("MyPlayerQML")

    ColumnLayout {
        anchors.fill: parent
        spacing: 2
        Rectangle {
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.minimumHeight: 150
            color: "gray"
        }

        RowLayout {
            spacing: 2
            width: parent.width
            Layout.preferredHeight: parent.height / 16

            Button {
                Layout.preferredWidth: parent.width * 0.2
                Layout.fillWidth: true
                Layout.fillHeight: true
                palette.button: "blue"
                palette.buttonText: "white"
                text: "▶️"
                font.pixelSize: parent.height / 1.3
            }

            Button {
                Layout.preferredWidth: parent.width * 0.2
                Layout.fillWidth: true
                Layout.fillHeight: true
                palette.button: "blue"
                palette.buttonText: "white"
                text: "⏸︎"
                font.pixelSize: parent.height / 1.3
            }

            Button {
                Layout.preferredWidth: parent.width * 0.2
                Layout.fillWidth: true
                Layout.fillHeight: true
                palette.button: "blue"
                palette.buttonText: "white"
                text: "⏹︎"
                font.pixelSize: parent.height / 1.3
            }

            Button {
                Layout.preferredWidth: parent.width * 0.2
                Layout.fillWidth: true
                Layout.fillHeight: true
                palette.button: "blue"
                palette.buttonText: "white"
                text: "⏪️"
                font.pixelSize: parent.height / 1.3
            }

            Button {
                Layout.preferredWidth: parent.width * 0.2
                Layout.fillWidth: true
                Layout.fillHeight: true
                palette.button: "blue"
                palette.buttonText: "white"
                text: "⏩️"
                font.pixelSize: parent.height / 1.3
            }
        }

        Slider {
            Layout.fillWidth: true
            Layout.minimumHeight: 40
            Layout.minimumWidth: 400
        }
    }
}
