VERSION=0.1
QT += core network xml sql gui qml quick quickcontrols2
CONFIG += C++11

DEFINES += QT_DEPRECATED_WARNINGS QT_DISABLE_DEPRECATED_BEFORE=0x060000
DEFINES += QMLEVEMON_VERSION=\\\"$$VERSION\\\"
DEFINES += QT_NO_CAST_FROM_ASCII QT_NO_CAST_TO_ASCII QT_NO_URL_CAST_FROM_STRING QT_NO_CAST_FROM_BYTEARRAY \
    QT_STRICT_ITERATORS QT_NO_SIGNALS_SLOTS_KEYWORDS QT_USE_FAST_OPERATOR_PLUS QT_USE_QSTRINGBUILDER

INCLUDEPATH += ../ ../qtwebserver

SOURCES += \
    ../main.cpp \
    ../qmlevemon_app.cpp \
    ../db/db.cpp \
    ../db/db_sqlite.cpp \
    ../db/portrait_cache.cpp \
    ../eve_api/eve_sso.cpp \
    ../eve_api/eve_api.cpp \
    ../eve_api/eve_api_tokens.cpp \
    ../models/character.cpp \
    ../models/character_model.cpp \
    ../models/character_skill.cpp \
    ../models/character_skillgroups_model.cpp \
    ../models/character_skillqueue.cpp \
    ../models/character_skillqueue_model.cpp \
    ../models/formulas.cpp \
    ../models/invtype.cpp \
    ../models/model_manager.cpp \
    ../models/skill_group.cpp \
    ../models/skill_template.cpp \
    ../models/skill_tree_model.cpp \
    ../models/update_timestamps.cpp \
    ../network/periodical_refresher.cpp \
    ../network/refresher/periodical_refresher_worker.cpp \
    ../network/refresher/clones.cpp \
    ../network/refresher/location.cpp \
    ../network/refresher/public_data.cpp \
    ../network/refresher/server_status.cpp \
    ../network/refresher/skills.cpp \
    ../network/refresher/wallet.cpp \
    ../utils/str_utils.cpp \
    ../qtwebserver/css/cssdocument.cpp \
    ../qtwebserver/css/cssruleset.cpp \
    ../qtwebserver/html/htmldocument.cpp \
    ../qtwebserver/tcp/tcpmultithreadedserver.cpp \
    ../qtwebserver/tcp/tcpserverthread.cpp \
    ../qtwebserver/http/httprequest.cpp \
    ../qtwebserver/http/httpstatuscodes.cpp \
    ../qtwebserver/http/httpwebengine.cpp \
    ../qtwebserver/http/httpresource.cpp \
    ../qtwebserver/http/httpiodeviceresource.cpp \
    ../qtwebserver/misc/log.cpp \
    ../qtwebserver/misc/logger.cpp \
    ../qtwebserver/sql/sqlconnectionpool.cpp \
    ../qtwebserver/util/utilassetsresource.cpp \
    ../qtwebserver/http/httpresponse.cpp \
    ../qtwebserver/http/httpheaders.cpp \
    ../qtwebserver/util/utildataurlcodec.cpp \
    ../qtwebserver/util/utilformurlcodec.cpp \
    ../qtwebserver/weblayout.cpp

HEADERS += \
    ../qmlevemon_app.h \
    ../db/db.h \
    ../db/db_sqlite.h \
    ../db/portrait_cache.h \
    ../eve_api/eve_api.h \
    ../eve_api/eve_api_tokens.h \
    ../eve_api/eve_sso.h \
    ../models/character.h \
    ../models/character_model.h \
    ../models/character_skill.h \
    ../models/character_skillgroups_model.h \
    ../models/character_skillqueue.h \
    ../models/character_skillqueue_model.h \
    ../models/formulas.h \
    ../models/invtype.h \
    ../models/model_manager.h \
    ../models/skill_group.h \
    ../models/skill_template.h \
    ../models/skill_tree_model.h \
    ../models/update_timestamps.h \
    ../network/periodical_refresher.h \
    ../network/refresher/periodical_refresher_worker.h \
    ../utils/str_utils.h \
    ../qtwebserver/css/cssdocument.h \
    ../qtwebserver/css/cssruleset.h \
    ../qtwebserver/html/htmldocument.h \
    ../qtwebserver/http/httpheaders.h \
    ../qtwebserver/http/httpiodeviceresource.h \
    ../qtwebserver/http/httprequest.h \
    ../qtwebserver/http/httpresource.h \
    ../qtwebserver/http/httpresponse.h \
    ../qtwebserver/http/httpstatuscodes.h \
    ../qtwebserver/http/httpwebengine.h \
    ../qtwebserver/misc/log.h \
    ../qtwebserver/misc/logger.h \
    ../qtwebserver/misc/threadsafety.h \
    ../qtwebserver/sql/sqlconnectionpool.h \
    ../qtwebserver/tcp/tcpmultithreadedserver.h \
    ../qtwebserver/tcp/tcpresponder.h \
    ../qtwebserver/tcp/tcpserverthread.h \
    ../qtwebserver/util/utilassetsresource.h \
    ../qtwebserver/util/utildataurlcodec.h \
    ../qtwebserver/util/utilformurlcodec.h \
    ../qtwebserver/weblayout.h \
    ../qtwebserver/webwidget.h

RESOURCES += ../qml.qrc ../img.qrc ../sql.qrc

OTHER_FILES += \
    ../.gitignore \
    ../CMakeLists.txt \
    ../LICENSE \
    ../README.md

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

contains(ANDROID_TARGET_ARCH,armeabi-v7a) {
    ANDROID_EXTRA_LIBS = \
        $$PWD/arm-linux-androideabi-4.9/libcrypto.so \
        $$PWD/arm-linux-androideabi-4.9/libssl.so
}
