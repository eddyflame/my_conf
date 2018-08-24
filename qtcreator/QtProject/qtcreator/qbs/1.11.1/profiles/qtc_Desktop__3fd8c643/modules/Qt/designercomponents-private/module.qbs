import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DesignerComponents"
    Depends { name: "Qt"; submodules: ["core", "gui-private", "widgets-private", "designer-private", "xml"]}

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
    libNameForLinkerDebug: "Qt5DesignerComponentsd"
    libNameForLinkerRelease: "Qt5DesignerComponents"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5DesignerComponentsd.a"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5DesignerComponents.a"
    cpp.defines: ["QT_DESIGNERCOMPONENTS_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtDesignerComponents", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtDesignerComponents/5.9.6", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtDesignerComponents/5.9.6/QtDesignerComponents"]
    cpp.libraryPaths: []
    
}
