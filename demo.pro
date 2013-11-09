

QT       += core gui network

TARGET = demo1
DESTDIR = bin
TEMPLATE = app



SOURCES += \
    demos/demo2.cpp \
	demos/sendemail.cpp \
	
HEADERS += \
	demos/sendemail.h \

FORMS = demos/sendemail.ui

	
INCLUDEPATH = . src

LIBS += bin/SMTPEmail.lib\