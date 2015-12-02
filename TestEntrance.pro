include(../RibiLibraries/WebApplication.pri)
include(../RibiLibraries/BigInteger.pri)
include(../RibiLibraries/BoostAll.pri)
include(../RibiLibraries/Wt.pri)
include(../RibiLibraries/GeneralConsole.pri)
include(../RibiLibraries/GeneralWeb.pri)

include(../RibiClasses/CppIpAddress/CppIpAddress.pri)
include(../RibiClasses/CppWtBroadcastServer/CppWtBroadcastServer.pri)
include(../RibiClasses/CppWtEntrance/CppWtEntrance.pri)

SOURCES += wtmain.cpp \
    testentrancemenudialog.cpp \
    wttestentrancemenudialog.cpp \
    wttestentrancemaindialog.cpp

HEADERS += \
    testentrancemenudialog.h \
    wttestentrancemenudialog.h \
    wttestentrancemaindialog.h

RESOURCES += \
    TestEntrance.qrc
