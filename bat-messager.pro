#-------------------------------------------------
#
# Project created by QtCreator 2016-09-21T18:04:56
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = bat-messager
TEMPLATE = app


SOURCES += main.cpp\
        chat.cpp \
    controllers/chat.cpp \
    user.cpp \
    models/user.cpp \
    userList.cpp \
    views/userList.cpp \
    views/chatFlow.cpp

HEADERS  += chat.h \
    controllers/chat.h \
    user.h \
    models/user.h \
    userlist.h \
    views/userList.h \
    views/chatFlow.h

FORMS    += chat.ui \
    auth.ui \
    newchat.ui

DISTFILES +=
