#-------------------------------------------------
#
# Project created by QtCreator 2016-11-10T22:57:07
#
#-------------------------------------------------

QT       += core gui network  widgets sql

TARGET = ts3LineNotify
TEMPLATE = lib

DEFINES += TS3LINENOTIFY_LIBRARY

SOURCES += \
    dialog.cpp \
    plugin.cpp \
    globals.cpp

HEADERS +=\
    dialog.h \
    teamlog/logtypes.h \
    teamspeak/clientlib_publicdefinitions.h \
    teamspeak/public_definitions.h \
    teamspeak/public_errors.h \
    teamspeak/public_errors_rare.h \
    teamspeak/public_rare_definitions.h \
    plugin.h \
    plugin_definitions.h \
    ts3_functions.h \
    globals.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}

FORMS += \
    dialog.ui
