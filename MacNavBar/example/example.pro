######################################################################
# Automatically generated by qmake (2.01a) Sat Apr 12 08:48:14 2008
######################################################################

TEMPLATE = app
TARGET = example

QT       += core gui widgets

UI_DIR = tmp-ui
MOC_DIR = tmp
OBJECTS_DIR = tmp

CONFIG += qt

DEPENDPATH += . ../include/
INCLUDEPATH += . ../include/

# Input
SOURCES += main.cpp



win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../bin/ -lnavbar
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../bin/ -lnavbar

INCLUDEPATH += $$PWD/../bin
DEPENDPATH += $$PWD/../bin