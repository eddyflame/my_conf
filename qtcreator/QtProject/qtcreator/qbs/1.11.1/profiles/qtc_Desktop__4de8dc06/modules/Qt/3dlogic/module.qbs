import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DLogic"
    Depends { name: "Qt"; submodules: ["core", "gui", "3dcore"]}

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
    libNameForLinkerDebug: "Qt53DLogicd.lib"
    libNameForLinkerRelease: "Qt53DLogic.lib"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt53DLogicd.lib"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt53DLogic.lib"
    cpp.defines: ["QT_3DLOGIC_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/Qt3DLogic"]
    cpp.libraryPaths: []
    
}
