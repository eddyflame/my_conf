import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bootstrap"
    Depends { name: "Qt"; submodules: []}

    architectures: ["x86_64"]
    targetPlatform: "windows"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["user32", "ole32", "advapi32", "shell32"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Bootstrapd.lib"
    libNameForLinkerRelease: "Qt5Bootstrap.lib"
    libFilePathDebug: ""
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Bootstrap.lib"
    cpp.defines: ["QT_BOOTSTRAP_LIB", "QT_VERSION_STR=\\\"\\\\\\\"5.9.6\\\\\\\"\\\"", "QT_VERSION_MAJOR=5", "QT_VERSION_MINOR=9", "QT_VERSION_PATCH=6", "QT_BOOTSTRAPPED", "QT_NO_CAST_TO_ASCII"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtCore", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtCore/5.9.6", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtCore/5.9.6/QtCore", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtXml", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtXml/5.9.6", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtXml/5.9.6/QtXml"]
    cpp.libraryPaths: ["C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib"]
    isStaticLibrary: true
}
