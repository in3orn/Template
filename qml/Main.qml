import VPlay 2.0
import QtQuick 2.0

GameWindow {
    id: gameWindow

    //licenseKey: "<generate one from http://v-play.net/licenseKey>"

    activeScene: scene

    width: 320
    height: 480

    Scene {
        id: scene

        width: 320
        height: 480

        Text {
            id: text
            text: qsTr("Hello World!")
            anchors.centerIn: parent
        }
    }
}

