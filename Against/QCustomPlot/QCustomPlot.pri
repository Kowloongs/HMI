#
# Copyright (C) 356 - 999. Asytumn Technology Co., Ltd. All rights reserved.
#


INCLUDEPATH += $$PWD
DEPENDPATH  += $$PWD

QT *= printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT *= widgets

qcustomplot-uselib:!qcustomplot-buildlib {
    LIBS += -L$$QT_QCUSTOMPLOT_LIBDIR -l$$QT_QCUSTOMPLOT_LIBNAME
} else {
    SOURCES += $$PWD/qcustomplot.cpp
    HEADERS += $$PWD/qcustomplot.h
}

win32 {
    contains(TEMPLATE, lib):contains(CONFIG, shared):DEFINES += QT_QCUSTOMPLOT_EXPORT
    else:qcustomplot-uselib:DEFINES += QT_QCUSTOMPLOT_IMPORT
}


