import QtQuick 2.7
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.3
import QtGraphicalEffects 1.0
import "../../"
import "../../custom_controls"

Rectangle {
    id: container
    border { width: 1; color: AppStyle.mainColor }
    color: AppStyle.bgColor
    clip: true

    Flickable {
        anchors.fill: parent
        contentWidth: container.width
        contentHeight: col1.height

        Column {
            id: col1
            anchors.top: parent.top
            width: container.width

            Item { width: 1; height: AppStyle.marginNormal }

            TextKeyValue {
                keyText: qsTr("Home location:")
                valueText: curChar.homeLocation.name
            }

            TextKeyValue {
                keyText: qsTr("Last clone jump date:")
                valueText: Qt.formatDateTime(curChar.lastCloneJumpDate)
            }

            TextKeyValue {
                keyText: qsTr("Jump fatigue expire date:")
                valueText: Qt.formatDateTime(curChar.jumpFatigueExpireDate)
            }

            TextKeyValue {
                keyText: qsTr("Last jump date:")
                valueText: Qt.formatDateTime(curChar.lastJumpDate)
            }

            Item { width: 1; height: AppStyle.marginSmall }

            Text {
                anchors.left: parent.left
                anchors.leftMargin: AppStyle.marginNormal
                text: qsTr("Active clone:")
                font.bold: true
                font.pointSize: AppStyle.textSizeH2
            }

            Item { width: 1; height: AppStyle.marginSmall }

            Repeater {
                width: col1.width
                model: curChar.currentClone.implantsModel
                delegate: Item {
                    implicitHeight: lblCurImpName.height + AppStyle.marginSmall
                    implicitWidth: col1.width

                    Image {
                        id: implantIcon
                        anchors.left: parent.left
                        anchors.leftMargin: AppStyle.marginBig + AppStyle.marginNormal
                        sourceSize.width: 32
                        sourceSize.height: 32
                        width: 16
                        height: 16
                        source: "image://typeid/" + model.typeId
                    }
                    Label {
                        anchors.verticalCenter: implantIcon.verticalCenter
                        anchors.left: implantIcon.right
                        anchors.leftMargin: AppStyle.marginNormal
                        id: lblCurImpName
                        text: model.displayName
                        font.pointSize: AppStyle.textSizeH3
                    }
                }
            }

            Item { width: 1; height: AppStyle.marginNormal }

            Text {
                anchors.left: parent.left
                anchors.leftMargin: AppStyle.marginNormal
                text: qsTr("Jump clones:")
                font.bold: true
                font.pointSize: AppStyle.textSizeH2
            }

            Item { width: 1; height: AppStyle.marginNormal }

            Repeater {
                width: col1.width
                model: curChar.clonesModel
                delegate: Item {
                    id: cloneDelegate
                    implicitHeight: col2.height // lblCloneName.height
                    implicitWidth: col1.width

                    Column {
                        id: col2
                        width: parent.width
                        anchors.left: parent.left
                        anchors.leftMargin: AppStyle.marginBig + AppStyle.marginNormal

                        property var implantsModel: model.cloneImplantsModel

                        Item {
                            implicitHeight: lblCloneName.height
                            implicitWidth: lblCloneName.width + lblCloneLocation.width
                            Label {
                                id: lblCloneName
                                anchors.left: parent.left
                                font.pointSize: AppStyle.textSizeH3
                                font.bold: true
                                color: AppStyle.textDefaultColor
                                text: ((model.cloneName !== "") ? model.cloneName : qsTr("<no name>"))
                            }
                            Label {
                                id: lblCloneLocation
                                anchors.left: lblCloneName.right
                                anchors.leftMargin: AppStyle.marginBig
                                font.pointSize: AppStyle.textSizeH3
                                font.bold: true
                                color: AppStyle.textHighlightColor // AppStyle.textLightColor
                                text: model.cloneLocation.name
                            }
                        }

                        Item { width: 1; height: AppStyle.marginSmall }

                        Repeater {
                            width: col2.width
                            model: col2.implantsModel
                            delegate: Item {
                                implicitWidth: col2.width
                                implicitHeight: lblImpName.height + AppStyle.marginSmall
                                Image {
                                    id: cloneImplantIcon
                                    anchors.left: parent.left
                                    anchors.leftMargin: AppStyle.marginNormal
                                    sourceSize.width: 32
                                    sourceSize.height: 32
                                    width: 16
                                    height: 16
                                    source: "image://typeid/" + model.typeId
                                }
                                Label {
                                    id: lblImpName
                                    anchors.verticalCenter: cloneImplantIcon.verticalCenter
                                    anchors.left: cloneImplantIcon.right
                                    anchors.leftMargin: AppStyle.marginNormal
                                    text: model.displayName
                                    font.pointSize: AppStyle.textSizeH3
                                }
                            }
                        }

                        Item { width: 1; height: AppStyle.marginNormal }
                    }
                }
            }

            Item { width: 1; height: AppStyle.marginNormal }
        } // Column
    } // Flickable
}
