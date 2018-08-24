import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WinExtras"
    Depends { name: "Qt"; submodules: ["gui-private", "core-private", "winextras"]}

    architectures: ["x86"]
    targetPlatform: "windows"
    hasLibrary: false
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
    libNameForLinkerDebug: ""
    libNameForLinkerRelease: ""
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: []
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtWinExtras/5.9.6", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtWinExtras/5.9.6/QtWinExtras"]
    cpp.libraryPaths: []
    
}
