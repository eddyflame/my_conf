import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DeviceDiscoverySupport"
    Depends { name: "Qt"; submodules: ["core-private"]}

    architectures: ["x86_64"]
    targetPlatform: "windows"
    hasLibrary: true
    staticLibsDebug: ["C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Cored.lib"]
    staticLibsRelease: ["C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5Core.lib"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5DeviceDiscoverySupportd.lib"
    libNameForLinkerRelease: "Qt5DeviceDiscoverySupport.lib"
    libFilePathDebug: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5DeviceDiscoverySupportd.lib"
    libFilePathRelease: "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib/Qt5DeviceDiscoverySupport.lib"
    cpp.defines: ["QT_DEVICEDISCOVERY_SUPPORT_LIB"]
    cpp.includePaths: ["C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtDeviceDiscoverySupport", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtDeviceDiscoverySupport/5.9.6", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/include/QtDeviceDiscoverySupport/5.9.6/QtDeviceDiscoverySupport"]
    cpp.libraryPaths: ["C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib", "C:\\\\openssl\\\\lib", "C:\\\\Utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\Utils\\\\postgresql\\\\pgsql\\\\lib", "C:/Qt/Qt5.9.6/5.9.6/msvc2015_64/lib"]
    isStaticLibrary: true
}
