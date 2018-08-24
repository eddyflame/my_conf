import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PacketProtocol"
    Depends { name: "Qt"; submodules: ["core-private", "qml-private"]}

    architectures: ["x86"]
    targetPlatform: "windows"
    hasLibrary: true
    staticLibsDebug: ["C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Qmld.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Networkd.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Cored.a"]
    staticLibsRelease: ["C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Qml.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Network.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Core.a"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5PacketProtocold"
    libNameForLinkerRelease: "Qt5PacketProtocol"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5PacketProtocold.a"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5PacketProtocol.a"
    cpp.defines: ["QT_PACKETPROTOCOL_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtPacketProtocol", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtPacketProtocol/5.9.6", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtPacketProtocol/5.9.6/QtPacketProtocol"]
    cpp.libraryPaths: ["C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib", "C:\\\\Qt\\\\Qt5.9.6\\\\5.9.6\\\\mingw53_32/lib", "C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib", "C:\\\\Qt\\\\Qt5.9.6\\\\5.9.6\\\\mingw53_32/lib"]
    isStaticLibrary: true
}
