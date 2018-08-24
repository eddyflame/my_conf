import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Positioning"
    Depends { name: "Qt"; submodules: ["core"]}

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
    libNameForLinkerDebug: "Qt5Positioningd.lib"
    libNameForLinkerRelease: "Qt5Positioning.lib"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Positioningd.lib"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Positioning.lib"
    cpp.defines: ["QT_POSITIONING_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtPositioning"]
    cpp.libraryPaths: []
    
}
