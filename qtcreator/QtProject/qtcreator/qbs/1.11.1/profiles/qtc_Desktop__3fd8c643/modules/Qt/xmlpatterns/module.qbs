import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "XmlPatterns"
    Depends { name: "Qt"; submodules: ["core", "network"]}

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
    libNameForLinkerDebug: "Qt5XmlPatternsd"
    libNameForLinkerRelease: "Qt5XmlPatterns"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5XmlPatternsd.a"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5XmlPatterns.a"
    cpp.defines: ["QT_XMLPATTERNS_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtXmlPatterns"]
    cpp.libraryPaths: []
    
}
