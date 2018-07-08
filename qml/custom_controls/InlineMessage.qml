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

        property int _numMessages: 0
        property string _colorType: "error"
        property string _accumulatedMessage: ""

        Text {
            id: messageText
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: AppStyle.marginSmall / 2
            anchors.leftMargin: AppStyle.marginSmall / 2
            color: AppStyle.errorPopupTextColor
            text: "Error text"
            font.family: AppStyle.fontFamily
            font.pointSize: AppStyle.textSizeH4
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
                    // more than 5 messages? show messages + "(N more)"
                    messageText.text = _accumulatedMessage + "(" + _numMessages + " " + qsTr("more") + ")";
                }
            } else {
                _accumulatedMessage = msg;
                container.setColorType(mtype); // change color only on first show
                messageText.text = _accumulatedMessage;
                container.visible = true;
            }
        }

        function clear() {
            visible = false;
            _numMessages = 0;
            _accumulatedMessage = "";
            messageText.text = _accumulatedMessage;
        }
    }
