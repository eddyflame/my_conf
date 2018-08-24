import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Widgets"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

    architectures: ["x86_64"]
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
    libNameForLinkerDebug: "Qt5Widgetsd.lib"
    libNameForLinkerRelease: "Qt5Widgets.lib"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Widgetsd.lib"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Widgets.lib"
    cpp.defines: ["QT_WIDGETS_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtWidgets"]
    cpp.libraryPaths: []
    
}
