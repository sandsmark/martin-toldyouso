QT += core gui widgets
DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += main.cpp Window.cpp
HEADERS += Window.h
RESOURCES += resources.qrc

license.files = COPYING
license.path = $$[QT_INSTALL_PREFIX]/share/licenses/$$TARGET/

target.path = $$[QT_INSTALL_BINS]
INSTALLS += target license
