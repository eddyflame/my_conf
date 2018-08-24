import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuick"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "quick", "3dcore"]}

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
    libNameForLinkerDebug: "Qt53DQuickd.lib"
    libNameForLinkerRelease: "Qt53DQuick.lib"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt53DQuickd.lib"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt53DQuick.lib"
    cpp.defines: ["QT_3DQUICK_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/Qt3DQuick"]
    cpp.libraryPaths: []
    
}
