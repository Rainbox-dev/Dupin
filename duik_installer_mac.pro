#-------------------------------------------------
#
# Project created by QtCreator 2015-09-19T19:15:22
#
#-------------------------------------------------

QT       += core gui \
        xml

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = duik_installer
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    qfichier.cpp \
    aecheckbox.cpp \
    installpseudoeffects.cpp \
    custompathwidget.cpp \
    packageselector.cpp

HEADERS  += mainwindow.h \
    qfichier.h \
    aecheckbox.h \
    installpseudoeffects.h \
    custompathwidget.h \
    packageselector.h

FORMS    += mainwindow.ui \
    custompathwidget.ui \
    packageselector.ui

RESOURCES += \
    resources.qrc
