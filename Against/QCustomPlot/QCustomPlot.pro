#
# Copyright (C) 356 - 999. Asytumn Technology Co., Ltd. All rights reserved.
#


greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = subdirs

CONFIG += c++11
CONFIG += qt warn_on release

SUBDIRS +=

include(QCustomPlot.pri)


