import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "FontDatabaseSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architectures: ["x86_64"]
    targetPlatform: "windows"
    hasLibrary: true
    staticLibsDebug: ["ole32", "gdi32", "user32", "advapi32", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Guid.lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Cored.lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/qtfreetyped.lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/qtlibpngd.lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Cored.lib"]
    staticLibsRelease: ["ole32", "gdi32", "user32", "advapi32", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Gui.lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Core.lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/qtfreetype.lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/qtlibpng.lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Core.lib"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5FontDatabaseSupportd.lib"
    libNameForLinkerRelease: "Qt5FontDatabaseSupport.lib"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5FontDatabaseSupportd.lib"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5FontDatabaseSupport.lib"
    cpp.defines: ["QT_FONTDATABASE_SUPPORT_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtFontDatabaseSupport", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtFontDatabaseSupport/5.9.6", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtFontDatabaseSupport/5.9.6/QtFontDatabaseSupport"]
    cpp.libraryPaths: ["C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib", "C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib", "C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib", "C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib"]
    isStaticLibrary: true
}
