import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "FbSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architectures: ["x86"]
    targetPlatform: "windows"
    hasLibrary: true
    staticLibsDebug: ["C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Guid.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Cored.a"]
    staticLibsRelease: ["C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Gui.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Core.a"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5FbSupportd"
    libNameForLinkerRelease: "Qt5FbSupport"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5FbSupportd.a"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5FbSupport.a"
    cpp.defines: ["QT_FB_SUPPORT_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtFbSupport", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtFbSupport/5.9.6", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtFbSupport/5.9.6/QtFbSupport"]
    cpp.libraryPaths: ["C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib", "C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib"]
    isStaticLibrary: true
}
