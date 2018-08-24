import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bootstrap"
    Depends { name: "Qt"; submodules: []}

    architectures: ["x86"]
    targetPlatform: "windows"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["user32", "ole32", "advapi32", "shell32", "uuid", "z"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Bootstrapd"
    libNameForLinkerRelease: "Qt5Bootstrap"
    libFilePathDebug: ""
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Bootstrap.a"
    cpp.defines: ["QT_BOOTSTRAP_LIB", "QT_VERSION_STR=\\\"\\\\\\\"5.9.6\\\\\\\"\\\"", "QT_VERSION_MAJOR=5", "QT_VERSION_MINOR=9", "QT_VERSION_PATCH=6", "QT_BOOTSTRAPPED", "QT_NO_CAST_TO_ASCII"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtCore", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtCore/5.9.6", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtCore/5.9.6/QtCore", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtXml", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtXml/5.9.6", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtXml/5.9.6/QtXml"]
    cpp.libraryPaths: ["C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib"]
    isStaticLibrary: true
}
