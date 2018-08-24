import qbs 1.0
import qbs.FileInfo
import qbs.ModUtils
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Gui"

    property string uicName: "uic"

    FileTagger {
        patterns: ["*.ui"]
        fileTags: ["ui"]
    }

    Rule {
        inputs: ["ui"]

        Artifact {
            filePath: FileInfo.joinPaths(input.moduleProperty("Qt.core", "generatedHeadersDir"),
                                         'ui_' + input.completeBaseName + '.h')
            fileTags: ["hpp"]
        }

        prepare: {
            var cmd = new Command(ModUtils.moduleProperty(product, "binPath") + '/'
                                  + ModUtils.moduleProperty(product, "uicName"),
                                  [input.filePath, '-o', output.filePath])
            cmd.description = 'uic ' + input.fileName;
            cmd.highlight = 'codegen';
            return cmd;
        }
    }

    property string defaultQpaPlugin: "qwindows"
    architectures: ["x86"]
    targetPlatform: "windows"
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
    libNameForLinkerDebug: "Qt5Guid"
    libNameForLinkerRelease: "Qt5Gui"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Guid.a"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/lib/libQt5Gui.a"

    cpp.defines: ["QT_GUI_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtGui", "C:/Qt/Qt5.9.6/5.9.6/mingw53_32/include/QtANGLE"]
    cpp.libraryPaths: []

    Properties {
        condition: Qt.core.staticBuild && qbs.targetOS.contains("ios")
        cpp.frameworks: base.concat(["UIKit", "QuartzCore", "CoreText", "CoreGraphics",
                                     "Foundation", "CoreFoundation", "AudioToolbox"])
    }
    cpp.frameworks: base
    
}

