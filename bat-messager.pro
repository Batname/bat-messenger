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
    controllers/chat.cpp \
    models/user.cpp \
    views/userList.cpp \
    views/chatFlow.cpp \
    controllers/new_chat.cpp \
    controllers/auth.cpp

HEADERS  += controllers/chat.h \
    models/user.h \
    views/userList.h \
    views/chatFlow.h \
    controllers/new_chat.h \
    controllers/auth.h

FORMS    += \
    controllers/auth.ui \
    controllers/chat.ui \
    controllers/newchat.ui

DISTFILES +=
