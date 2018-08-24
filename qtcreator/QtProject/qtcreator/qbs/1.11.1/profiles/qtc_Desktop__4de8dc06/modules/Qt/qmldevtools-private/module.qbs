import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDevTools"
    Depends { name: "Qt"; submodules: ["core-private"]}

    architectures: ["x86_64"]
    targetPlatform: "windows"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Core.lib"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QmlDevToolsd.lib"
    libNameForLinkerRelease: "Qt5QmlDevTools.lib"
    libFilePathDebug: ""
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5QmlDevTools.lib"
    cpp.defines: ["QT_QMLDEVTOOLS_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtQml", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtQml/5.9.6", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtQml/5.9.6/QtQml"]
    cpp.libraryPaths: ["C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:\\\\Qt\\\\Qt5.9.6\\\\5.9.6\\\\msvc2015_64/lib"]
    isStaticLibrary: true
}
