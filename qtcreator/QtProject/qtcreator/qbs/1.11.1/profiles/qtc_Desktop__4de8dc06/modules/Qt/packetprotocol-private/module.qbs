import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PacketProtocol"
    Depends { name: "Qt"; submodules: ["core-private", "qml-private"]}

    architectures: ["x86_64"]
    targetPlatform: "windows"
    hasLibrary: true
    staticLibsDebug: ["C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Qmld.lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Networkd.lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Cored.lib"]
    staticLibsRelease: ["C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Qml.lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Network.lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Core.lib"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5PacketProtocold.lib"
    libNameForLinkerRelease: "Qt5PacketProtocol.lib"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5PacketProtocold.lib"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5PacketProtocol.lib"
    cpp.defines: ["QT_PACKETPROTOCOL_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtPacketProtocol", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtPacketProtocol/5.9.6", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtPacketProtocol/5.9.6/QtPacketProtocol"]
    cpp.libraryPaths: ["C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib", "C:\\\\Qt\\\\Qt5.9.6\\\\5.9.6\\\\msvc2015_64/lib", "C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib", "C:\\\\Qt\\\\Qt5.9.6\\\\5.9.6\\\\msvc2015_64/lib"]
    isStaticLibrary: true
}
