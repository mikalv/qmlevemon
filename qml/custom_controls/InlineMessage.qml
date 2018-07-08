import QtQuick 2.7
import QtQuick.Controls 2.2
import "../"

Rectangle {
        id: container
        visible: false
        border {
            color: AppStyle.errorPopupBorderColor
            width: 1
        }
        color: AppStyle.errorPopupBgColor
        radius: AppStyle.marginSmall / 2
        height: messageText.height + AppStyle.marginSmall

        // public properties
        /**
         * showCloseButton: bool
         * When enabled, a close button is shown.
         * The default is false.
         */
        property bool showCloseButton: false

        // private variables
        property int _numMessages: 0
        property string _colorType: "error"
        property string _accumulatedMessage

        Text {
            id: messageText
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: AppStyle.marginSmall / 2
            anchors.leftMargin: AppStyle.marginSmall
            color: AppStyle.errorPopupTextColor
            text: "Error text"
            font.family: AppStyle.fontFamily
            font.pointSize: AppStyle.textSizeH4
        }

        Rectangle {
            visible: showCloseButton
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.topMargin: AppStyle.marginSmall / 2
            anchors.rightMargin: AppStyle.marginSmall

            width: 15
            height: 15

            color: "red"

            Text {
                anchors.centerIn: parent
                color: "white"
                text: "X"
            }

            MouseArea {
                anchors.fill: parent
                cursorShape: Qt.PointingHandCursor
                onClicked: {
                    container.clearMessage();
                }
            }
        }

        function setColorType(s) {
            if (s === "error") {
                _colorType = s;
                container.color = AppStyle.errorPopupBgColor;
                container.border.color = AppStyle.errorPopupBorderColor;
                messageText.color = AppStyle.errorPopupTextColor;
            } else if (s === "warning") {
                _colorType = s;
                container.color = AppStyle.warningPopupBgColor;
                container.border.color = AppStyle.warningPopupBorderColor;
                messageText.color = AppStyle.warningPopupTextColor;
            } else if (s === "info") {
                _colorType = s;
                container.color = AppStyle.infoPopupBgColor;
                container.border.color = AppStyle.infoPopupBorderColor;
                messageText.color = AppStyle.infoPopupTextColor;
            }
        }

        function addMessage(mtype, msg) {
            _numMessages++;
            if (container.visible) {
                // already visible and has a message text
                if (_numMessages <= 5) {
                    // show only first 5 messages
                    _accumulatedMessage += "\n";
                    _accumulatedMessage += msg;
                    messageText.text = _accumulatedMessage;
                } else {
                    // more than 5 messages? show messages + " (N more)"
                    messageText.text = _accumulatedMessage + " (" + _numMessages + " " + qsTr("more") + ")";
                }

                // override rect color for worst case
                if (mtype === "error") {
                    // "error" overwrites everything
                    setColorType(mtype);
                } else if (mtype === "warning") {
                    // "warning" can overwrite only "info"
                    if (_colorType === "info") {
                        setColorType(mtype);
                    }
                    // "info" cannot overwrite anything :)
                }
            } else {
                _accumulatedMessage = msg;
                container.setColorType(mtype); // change color only on first show
                messageText.text = _accumulatedMessage;
                container.visible = true;
            }
        }

        function clearMessage() {
            visible = false;
            _numMessages = 0;
            _accumulatedMessage = "";
            messageText.text = _accumulatedMessage;
        }
    }
