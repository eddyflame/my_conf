import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaQuick_p"
    Depends { name: "Qt"; submodules: ["core", "quick", "multimedia-private"]}

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
    libNameForLinkerDebug: "Qt5MultimediaQuick_pd.lib"
    libNameForLinkerRelease: "Qt5MultimediaQuick_p.lib"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5MultimediaQuick_pd.lib"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5MultimediaQuick_p.lib"
    cpp.defines: ["QT_QTMULTIMEDIAQUICKTOOLS_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtMultimediaQuick_p", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtMultimediaQuick_p/5.9.6", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtMultimediaQuick_p/5.9.6/QtMultimediaQuick_p"]
    cpp.libraryPaths: []
    
}
