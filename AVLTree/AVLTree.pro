#-------------------------------------------------
#
# Project created by QtCreator 2014-06-13T18:36:25
#
#-------------------------------------------------

QT       -= core gui

TARGET = AVLTree
TEMPLATE = lib
CONFIG += staticlib


HEADERS += avltree.h \
    node_data.h

#unix {
#    target.path = /usr/lib
#    INSTALLS += target
#}
TARGET = avltree
DESTDIR=../bin/
