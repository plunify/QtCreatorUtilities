######################################################################
# Automatically generated by qmake (2.01a) Wed 18. Jan 15:18:46 2012
######################################################################

TEMPLATE = lib

CONFIG(debug, debug|release) {
    TARGET = QtCreatorUtilitiesd
} else {
    TARGET = QtCreatorUtilities
}

DESTDIR = $OUT_PWD/../../lib

DEFINES += QT_CREATOR_UTILITIES_LIBRARY

INCLUDEPATH += utils
INCLUDEPATH += .

greaterThan(QT_MAJOR_VERSION, 4) {
QT += widgets \
      printsupport
}

SOURCES += utils/detailsbutton.cpp \
    utils/detailswidget.cpp \
    utils/stylehelper.cpp \
    utils/infobar.cpp \
    utils/hostosinfo.cpp

HEADERS += utils/detailsbutton.h \
    utils/detailswidget.h \
    utils/stylehelper.h \
    utils/qtcreatorutilities_global.h \
    utils/infobar.h \
    utils/QtCreatorUtilitiesConstants.h \
    utils/hostosinfo.h \
    utils/osspecificaspects.h

RESOURCES += \
    utils/qtcreatorutilities.qrc


