import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickParticles"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "qml-private", "quick-private"]}

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
    libNameForLinkerDebug: "Qt5QuickParticlesd.lib"
    libNameForLinkerRelease: "Qt5QuickParticles.lib"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5QuickParticlesd.lib"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5QuickParticles.lib"
    cpp.defines: ["QT_QUICKPARTICLES_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtQuickParticles", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtQuickParticles/5.9.6", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtQuickParticles/5.9.6/QtQuickParticles"]
    cpp.libraryPaths: []
    
}
