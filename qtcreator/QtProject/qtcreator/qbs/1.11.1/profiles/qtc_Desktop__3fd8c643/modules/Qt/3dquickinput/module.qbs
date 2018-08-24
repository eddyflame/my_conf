import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickInput"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3dinput", "3dquick"]}

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
    libNameForLinkerDebug: "Qt53DQuickInputd"
    libNameForLinkerRelease: "Qt53DQuickInput"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt53DQuickInputd.a"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt53DQuickInput.a"
    cpp.defines: ["QT_3DQUICKINPUT_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/Qt3DQuickInput"]
    cpp.libraryPaths: []
    
}
