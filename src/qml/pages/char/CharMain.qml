import QtQuick 2.7
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.3
import QtGraphicalEffects 1.0
import "../../"
import "../../custom_controls"

Rectangle {
    id: container
    anchors.margins: AppStyle.marginNormal
    clip: true

    border.color: "blue"
    border.width: 0

    signal selectCharacterRequest(int characterId)
    signal removeCharacterRequest(int characterId)
    signal requestOpenMail(int mailId)

    CharacterPickerSidebar {
        id: charPickSidebar
        anchors.top: parent.top
        anchors.left: parent.left
        isVertical: true
        visible: evemonapp.isLandscape

        onCharacterSelected: {
            container.selectCharacterRequest(char_id);
        }
    }

    Popup {
        id: removeConfirmPopup
        visible: false
        clip: true
        closePolicy: Popup.CloseOnPressOutside | Popup.CloseOnEscape
        modal: true

        width: 400
        height: 300
        x: parent.width/2 - width/2
        y: parent.height/2 - height/2

        background: Rectangle {
            implicitWidth: 400
            implicitHeight: 300
            border.width: 3
            border.color: AppStyle.warningPopupBorderColor
            color: AppStyle.warningPopupBgColor
            radius: AppStyle.marginNormal
        }

        Text {
            anchors.fill: parent
            font.family: AppStyle.fontFamily
            font.pointSize: AppStyle.textSizeH2
            color: AppStyle.warningPopupTextColor
            verticalAlignment: Text.AlignTop
            horizontalAlignment: Text.AlignHCenter
            wrapMode: Text.Wrap
            text: qsTr("Are you sure you want to delete this character?")
        }

        Item {
            id: buttonContainter

            width: btnOk.width + btnCancel.width + 3*AppStyle.marginNormal
            height: btnOk.height + 2*AppStyle.marginNormal
            x: parent.x + parent.width/2 - width/2
            y: parent.y + parent.height - height - AppStyle.marginNormal

            Row {
                anchors.fill: parent
                spacing: AppStyle.marginNormal
                Button {
                    id: btnOk
                    text: qsTr("OK")
                    font.pointSize: AppStyle.textSizeH2
                    onClicked: {
                        removeConfirmPopup.close();
                        container.removeCharacterRequest(curChar.characterId);
                    }
                }
                Button {
                    id: btnCancel
                    text: qsTr("Cancel")
                    font.pointSize: AppStyle.textSizeH2
                    onClicked: {
                        removeConfirmPopup.close();
                    }
                }
            }
        }
    }

    Image {
        id: profilePic
        anchors.left: evemonapp.isLandscape ? charPickSidebar.right : parent.left
        anchors.leftMargin: AppStyle.marginNormal
        anchors.top: parent.top
        anchors.topMargin: AppStyle.marginNormal
        source: "image://portrait/" + curChar.characterId
        //source: "../../tests/92181726_128.jpg"
        sourceSize.width: 128
        sourceSize.height: 128

        MouseArea {
            id: profilePicMA
            anchors.fill: parent
            cursorShape: Qt.PointingHandCursor
            acceptedButtons: Qt.LeftButton | Qt.RightButton

            onClicked: {
                if (mouse.button === Qt.LeftButton || mouse.button === Qt.RightButton) {
                    contextMenu.popup(mouse.x, mouse.y);
                }
            }

            onPressAndHold: {
                contextMenu.popup(mouse.x, mouse.y);
            }

            Menu {
                id: contextMenu
                width: portraitMenuItem1.width + 1

                // Menu.popup() function was introduced in Qt 5.10,
                // for 5.7 compatibility we can emulate it somehow
                function popup(x, y) {
                    this.x = x;
                    this.y = y;
                    this.open();
                }

                EMPopupMenuItem {
                    id: portraitMenuItem1
                    text: qsTr("Update portrait from web")
                    onTriggered: {
                        console.log("Update portrait for: " + curChar.characterId);
                        evemonapp.requestRefreshCharacterPortrait(curChar.characterId);
                        // change image source to force update:
                        // change to "default" image
                        profilePic.source = "qrc:///img/character_icon_128.jpg";
                        // change again to new URL with timestamp, to force reload
                        var curTimeStamp = new Date().getTime();
                        profilePic.source = "image://portrait/" + curChar.characterId + "/tm" + curTimeStamp;
                    }
                }
                EMPopupMenuItem {
                    text: qsTr("Delete this character")
                    enabled: !refresher.networkActivity
                    onTriggered: {
                        removeConfirmPopup.open();
                    }
                }
            }
        }
    }

    TextKeyValue {
        id: alphaCloneStatusText
        anchors {
            top: profilePic.bottom
            left: profilePic.left
            topMargin: AppStyle.marginSmall
        }
        fontPointSize: AppStyle.textSizeH4
        keyText: qsTr("Account:")
        valueText: curChar.isAlphaClone ? qsTr("Alpha") : qsTr("Omega")
        valueTextColor: curChar.isAlphaClone ? "red" : "green"
    }

    Flow {
        id: charBasicInfoFlow
        anchors.left: profilePic.right
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.leftMargin: AppStyle.marginNormal
        anchors.topMargin: AppStyle.marginNormal
        spacing: 10

        Item {
            id: characterMainInfoBlock
            width: colMainInfo.width + AppStyle.marginNormal
            height: colMainInfo.height

            Column {
                id: colMainInfo

                Item {
                    id: charNameTextItem
                    width: charNameText.width
                    height: charNameText.height + AppStyle.marginSmall
                    Text {
                        id: charNameText
                        anchors.left: parent.left
                        anchors.leftMargin: AppStyle.marginNormal
                        text: curChar.characterName
                        //text: "Test Char"
                        font.family: AppStyle.fontFamily
                        font.pointSize: AppStyle.textSizeH2
                        font.bold: true
                    }
                }

                Item {
                    id: charOriginsTextItem
                    width: charOriginsText.width
                    height: charOriginsText.height
                    Text {
                        id: charOriginsText
                        anchors.left: parent.left
                        anchors.leftMargin: AppStyle.marginNormal
                        text: (curChar.gender ? qsTr("Female") : qsTr("Male")) + ", "
                              + curChar.raceName + " - "
                              + curChar.bloodlineName + " - "
                              + curChar.ancestryName
                        //text: "Male, Caldari - Achura - Inventors"
                        font.family: AppStyle.fontFamily
                        font.pointSize: AppStyle.textSizeH3
                        color: AppStyle.textLightColor
                    }
                }
                TextKeyValue {
                    id: charBalanceText
                    keyText: qsTr("Balance:")
                    //valueText: "43 234 123,03 ISK"
                    valueText: curChar.iskAmountStr
                }
                TextKeyValue {
                    id: charBirthdayText
                    keyText: qsTr("Birthday:")
                    //valueText: "18.10.2015 12:20:41"
                    valueText: Qt.formatDateTime(curChar.birthday)
                }
                TextKeyValue {
                    id: charCorpText
                    keyText: qsTr("Corporation:")
                    //valueText: "Through The Event Horizon [T-TEH]"
                    valueText: curChar.corporationName + " [" + curChar.corporationTicker + "]"
                }
                TextKeyValue {
                    id: charAllyText
                    keyText: qsTr("Alliance:")
                    //valueText: "Red Alliance <RED>"
                    valueText: (curChar.allianceId > 0 ? curChar.allianceName +
                               " <" + curChar.allianceTicker + ">" : "-")
                }
                TextKeyValue {
                    id: charSecStatusText
                    keyText: qsTr("Security Status:")
                    //valueText: "-1.2"
                    valueText: curChar.securityStatusStr
                }
                TextKeyValue {
                    id: charActiveShipText
                    keyText: qsTr("Active Ship:")
                    //valueText: "Proteus [Scanner Probe]"
                    valueText: curChar.currentShipTypeName + " [" + curChar.currentShipFriendlyName + "]"
                }
                TextKeyValue {
                    id: charLocationText
                    keyText: qsTr("Location:")
                    //valueText: "The Forge > Kimotoro > Jita (0.9)"
                    valueText: curChar.currentRegionName + " > " +
                               curChar.currentConstellationName + " > " +
                               curChar.currentSolarSystemName + " (" +
                               curChar.currentSolarSystemSecurityStr + ")"
                }
                TextKeyValue {
                    id: charDockedInText
                    // keyText: qsTr("Docked in:")
                    keyText: curChar.isDocked ? qsTr("Docked in: ") : qsTr("Not docked")
                    //valueText: "Jita IV - Moon IV - Caldari Navy Assembly Plant"
                    valueText: curChar.isDocked ? curChar.currentStructureName : ""
                }
            } // Column
        } // Item

        CharacterAttributesView {
            id: characterAttributesView
            intelligence: curChar.attributeIntelligence
            memory: curChar.attributeMemory
            perception: curChar.attributePerception
            willpower: curChar.attributeWillpower
            charisma: curChar.attributeCharisma
            numBonusRemaps: curChar.numBonusRemaps
            lastRemapDate: curChar.lastRemapDate
            remapCooldownDate: curChar.remapCooldownDate
            totalSp: curChar.totalSp
            totalSkills: curChar.totalSkills
            totalSkillsAt5: curChar.totalSkills5
        }
    }

    Rectangle {
        id: subInfoTabRect
        anchors {
            top: charBasicInfoFlow.bottom
            bottom: parent.bottom
            left: profilePic.left
            right: parent.right
            topMargin: AppStyle.marginNormal
            bottomMargin: AppStyle.marginNormal
            rightMargin: AppStyle.marginNormal
        }
        color: AppStyle.bgLightColor
        clip: true

        state: "collapsed"
        states: [
            State {
                name: "expanded"
                changes: [
                    AnchorChanges {
                        target: subInfoTabRect
                        anchors.top: container.top
                    }
                ]
            },
            State {
                name: "collapsed"
                changes: [
                    AnchorChanges {
                        target: subInfoTabRect
                        anchors.top: charBasicInfoFlow.bottom
                    }
                ]
            }
        ]

        transitions: [
            Transition {
                AnchorAnimation {
                    duration: 200
                }
            }

        ]

        property bool isExpanded: false

        function doExpand() {
            state = "expanded";
            isExpanded = true;
            evemonapp.isCharacterSubInfoCollapsed = false;
        }

        function doCollapse() {
            state = "collapsed";
            isExpanded = false;
            evemonapp.isCharacterSubInfoCollapsed = true;
        }

        MouseArea {
            id: btnSubInfoExpand
            anchors {
                top: parent.top
                left: parent.left
                right: parent.right
            }
            height: 32
            cursorShape: Qt.PointingHandCursor

            onClicked: {
                if (subInfoTabRect.isExpanded) {
                    subInfoTabRect.doCollapse();
                } else {
                    subInfoTabRect.doExpand();
                }
            }

            Image {
                anchors.centerIn: parent
                sourceSize.width: 32
                sourceSize.height: 32
                source: subInfoTabRect.isExpanded ? "qrc:///img/sort_down_32.png"
                                                  : "qrc:///img/sort_up_32.png"
            }
        }

        TabBar {
            id: subInfoTabBar
            anchors {
                top: btnSubInfoExpand.bottom // parent.top
                left: parent.left
                right: parent.right
                margins: 2
            }
            font.family: AppStyle.fontFamily
            font.pointSize: evemonapp.isDesktopPlatform ? AppStyle.textSizeH3 : AppStyle.textSizeH2
            TabButton { text: qsTr("Skills"); }
            TabButton { text: qsTr("Skills queue"); }
            TabButton { text: qsTr("Clones"); }
            TabButton { text: qsTr("Wallet"); }
            TabButton { text: qsTr("Assets"); }
            TabButton { text: qsTr("Mail"); }
        }

        SwipeView {
            id: subInfoSwipeView
            anchors {
                top: subInfoTabBar.bottom
                bottom: parent.bottom
                left: parent.left
                right: parent.right
                margins: 0
            }
            interactive: true // This QML property was introduced in QtQuick.Controls 2.1 (Qt 5.8).

            CharTabSkills {
                width: subInfoSwipeView.width
                height: subInfoSwipeView.height
            }

            CharTabSkillsQueue {
                width: subInfoSwipeView.width
                height: subInfoSwipeView.height
            }

            CharTabClones {
                width: subInfoSwipeView.width
                height: subInfoSwipeView.height
            }

            CharTabWallet {
                width: subInfoSwipeView.width
                height: subInfoSwipeView.height
            }

            CharTabAssets {
                width: subInfoSwipeView.width
                height: subInfoSwipeView.height
            }

            CharTabMail {
                width: subInfoSwipeView.width
                height: subInfoSwipeView.height

                onRequestOpenMail: {
                    container.requestOpenMail(id);
                }
            }
        }

        Connections {
            target: subInfoTabBar
            onCurrentIndexChanged: {
                if (subInfoSwipeView.currentIndex != subInfoTabBar.currentIndex) {
                    subInfoSwipeView.currentIndex = subInfoTabBar.currentIndex;
                }
            }
        }

        Connections {
            target: subInfoSwipeView
            onCurrentIndexChanged: {
                if (subInfoTabBar.currentIndex != subInfoSwipeView.currentIndex) {
                    subInfoTabBar.currentIndex = subInfoSwipeView.currentIndex;
                }
                evemonapp.lastCharacterTab = subInfoSwipeView.currentIndex;
            }
        }
    }

    Component.onCompleted: {
        // select last used character tab
        subInfoSwipeView.currentIndex = evemonapp.lastCharacterTab;
        // restore last used view mode - expanded or collapsed
        subInfoTabRect.state = evemonapp.isCharacterSubInfoCollapsed ? "collapsed" : "expanded";
        subInfoTabRect.isExpanded = (subInfoTabRect.state === "expanded");
    }

    Image {
        id: imgRefresh
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.margins: 2
        sourceSize.width: 48
        sourceSize.height: 48
        visible: !subInfoTabRect.isExpanded
        source: "qrc:///img/refresh_48.png"

        MouseArea {
            id: maRefresh
            anchors.fill: parent
            hoverEnabled: true
            cursorShape: Qt.PointingHandCursor

            onClicked: {
                if (mouse.button === Qt.LeftButton) {
                    refreshMenu.popup(mouse.x, mouse.y);
                }
            }

            onPressAndHold: {
                refreshMenu.popup(mouse.x, mouse.y);
            }
        }

        Menu {
            id: refreshMenu
            y: imgRefresh.y
            width: refreshmenuItem1.width + 1

            EMPopupMenuItem {
                id: refreshmenuItem1
                text: qsTr("Refresh public information");
                y: parent.y + 1
                onTriggered: { curChar.forceRefreshPublicInfo(); evemonapp.forceRefresh(); }
            }
            EMPopupMenuItem {
                text: qsTr("Refresh location");
                onTriggered: { curChar.forceRefreshLocation(); evemonapp.forceRefresh(); }
            }
            EMPopupMenuItem {
                text: qsTr("Refresh skills");
                onTriggered: { curChar.forceRefreshSkills(); evemonapp.forceRefresh(); }
            }
            EMPopupMenuItem {
                text: qsTr("Refresh clones");
                onTriggered: { curChar.forceRefreshClones(); evemonapp.forceRefresh(); }
            }
            EMPopupMenuItem {
                text: qsTr("Refresh jump fatigue");
                onTriggered: { curChar.forceRefreshFatigue(); evemonapp.forceRefresh(); }
            }
            EMPopupMenuItem {
                text: qsTr("Refresh wallet");
                onTriggered: { curChar.forceRefreshWallet(); evemonapp.forceRefresh(); }
            }
            EMPopupMenuItem {
                text: qsTr("Refresh wallet journal");
                onTriggered: { curChar.forceRefreshWalletJournal(); evemonapp.forceRefresh(); }
            }
            EMPopupMenuItem {
                text: qsTr("Refresh assets");
                onTriggered: { curChar.forceRefreshAssets(); evemonapp.forceRefresh(); }
            }
            EMPopupMenuItem {
                text: qsTr("Refresh mail");
                onTriggered: { curChar.forceRefreshMail(); evemonapp.forceRefresh(); }
            }
            EMPopupMenuItem {
                text: qsTr("Refresh notifications");
                onTriggered: { curChar.forceRefreshNotifications(); evemonapp.forceRefresh(); }
            }

            function popup(x, y) {
                this.x = x;
                this.y = y;
                this.open();
            }
        }
    }

    Glow {
        anchors.fill: imgRefresh
        source: imgRefresh
        radius: 8
        samples: 17
        spread: 0.5
        color: AppStyle.rectBgHighlightColor
        cached: true
        visible: maRefresh.containsMouse
    }
}
