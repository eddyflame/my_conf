import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "AxServer"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets", "axbase"]}

    architectures: ["x86_64"]
    targetPlatform: "windows"
    hasLibrary: true
    staticLibsDebug: ["shell32", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5AxBased.lib", "ole32", "oleaut32", "user32", "gdi32", "advapi32", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Widgetsd.lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Guid.lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Cored.lib"]
    staticLibsRelease: ["shell32", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5AxBase.lib", "ole32", "oleaut32", "user32", "gdi32", "advapi32", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Widgets.lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Gui.lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Core.lib"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5AxServerd.lib"
    libNameForLinkerRelease: "Qt5AxServer.lib"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5AxServerd.lib"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5AxServer.lib"
    cpp.defines: ["QT_AXSERVER_LIB", "QAXSERVER"]
    cpp.includePaths: []
    cpp.libraryPaths: ["C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib", "C:\\\\Qt\\\\Qt5.9.6\\\\5.9.6\\\\msvc2015_64/lib", "C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib", "C:\\\\Qt\\\\Qt5.9.6\\\\5.9.6\\\\msvc2015_64/lib"]
    isStaticLibrary: true
}
