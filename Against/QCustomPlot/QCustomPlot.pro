#
# Copyright (C) 2015 - 2029. Asytumn Technology Co., Ltd. All rights reserved.
#


greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = subdirs

CONFIG += c++11
CONFIG += qt warn_on release

SUBDIRS +=

include(QCustomPlot.pri)


