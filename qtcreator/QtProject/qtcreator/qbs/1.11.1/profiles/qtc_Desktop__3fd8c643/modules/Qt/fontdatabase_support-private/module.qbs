import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "FontDatabaseSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architectures: ["x86"]
    targetPlatform: "windows"
    hasLibrary: true
    staticLibsDebug: ["ole32", "gdi32", "user32", "advapi32", "uuid", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Guid.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Cored.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libqtfreetyped.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libqtlibpngd.a", "z"]
    staticLibsRelease: ["ole32", "gdi32", "user32", "advapi32", "uuid", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Gui.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Core.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libqtfreetype.a", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libqtlibpng.a", "z"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5FontDatabaseSupportd"
    libNameForLinkerRelease: "Qt5FontDatabaseSupport"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5FontDatabaseSupportd.a"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5FontDatabaseSupport.a"
    cpp.defines: ["QT_FONTDATABASE_SUPPORT_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtFontDatabaseSupport", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtFontDatabaseSupport/5.9.6", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtFontDatabaseSupport/5.9.6/QtFontDatabaseSupport"]
    cpp.libraryPaths: ["C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib", "C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib", "C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib", "C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib"]
    isStaticLibrary: true
}
