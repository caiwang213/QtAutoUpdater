#-------------------------------------------------
#
# Project created by QtCreator 2015-12-21T17:36:25
#
#-------------------------------------------------

QT -= gui
CONFIG += C++11

TARGET = $$qtLibraryTarget(AutoUpdater)
TEMPLATE = lib
CONFIG += staticlib

SOURCES += autoupdater.cpp \
	autoupdater_p.cpp

HEADERS += autoupdater.h \
	autoupdater_p.h

#TODO admin...
#HEADERS += adminauthorization.h
#win32: SOURCES += adminauthorization_win.cpp
#else:mac: SOURCES += adminauthorization_mac.cpp
#else:unix: SOURCES += adminauthorization_x11.cpp
