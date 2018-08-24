import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "AxServer"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets", "axbase"]}

    architectures: ["x86"]
    targetPlatform: "windows"
    hasLibrary: true
    staticLibsDebug: ["shell32", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5AxBased.a", "ole32", "oleaut32", "user32", "gdi32", "advapi32", "uuid", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Widgetsd.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Guid.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Cored.a"]
    staticLibsRelease: ["shell32", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5AxBase.a", "ole32", "oleaut32", "user32", "gdi32", "advapi32", "uuid", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Widgets.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Gui.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Core.a"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5AxServerd"
    libNameForLinkerRelease: "Qt5AxServer"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5AxServerd.a"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5AxServer.a"
    cpp.defines: ["QT_AXSERVER_LIB", "QAXSERVER"]
    cpp.includePaths: []
    cpp.libraryPaths: ["C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib", "C:\\\\Qt\\\\Qt5.9.6\\\\5.9.6\\\\mingw53_32/lib", "C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib", "C:\\\\Qt\\\\Qt5.9.6\\\\5.9.6\\\\mingw53_32/lib"]
    isStaticLibrary: true
}
