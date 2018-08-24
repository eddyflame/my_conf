import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WinExtras"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

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
    libNameForLinkerDebug: "Qt5WinExtrasd"
    libNameForLinkerRelease: "Qt5WinExtras"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5WinExtrasd.a"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5WinExtras.a"
    cpp.defines: ["QT_WINEXTRAS_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtWinExtras"]
    cpp.libraryPaths: []
    
}
