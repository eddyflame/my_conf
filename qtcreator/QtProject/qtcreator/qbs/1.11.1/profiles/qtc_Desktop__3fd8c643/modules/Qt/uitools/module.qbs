import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "UiTools"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets"]}

    architectures: ["x86"]
    targetPlatform: "windows"
    hasLibrary: true
    staticLibsDebug: ["C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Widgetsd.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Guid.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Cored.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Widgetsd.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Guid.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Cored.a"]
    staticLibsRelease: ["C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Widgets.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Gui.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Core.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Widgets.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Gui.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Core.a"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5UiToolsd"
    libNameForLinkerRelease: "Qt5UiTools"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5UiToolsd.a"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5UiTools.a"
    cpp.defines: ["QT_UITOOLS_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtUiTools"]
    cpp.libraryPaths: ["C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:\\\\Qt\\\\Qt5.9.6\\\\5.9.6\\\\mingw53_32/lib", "C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:\\\\Qt\\\\Qt5.9.6\\\\5.9.6\\\\mingw53_32/lib"]
    isStaticLibrary: true
}
