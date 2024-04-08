TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        ip.cpp \
        main.cpp

HEADERS += \
    ip.h \
    netfilter.h \
    tcp.h
