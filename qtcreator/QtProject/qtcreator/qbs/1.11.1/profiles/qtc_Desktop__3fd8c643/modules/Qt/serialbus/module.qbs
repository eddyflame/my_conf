import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "SerialBus"
    Depends { name: "Qt"; submodules: ["core"]}

    architectures: ["x86"]
    targetPlatform: "windows"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5SerialBusd"
    libNameForLinkerRelease: "Qt5SerialBus"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5SerialBusd.a"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5SerialBus.a"
    cpp.defines: ["QT_SERIALBUS_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtSerialBus"]
    cpp.libraryPaths: []
    
}
