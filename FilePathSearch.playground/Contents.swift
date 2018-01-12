//: Playground - noun: a place where people can play

import UIKit
//MARK - NSStringPathExtensions

let pathComponents = ["/var", "folder", "gh", "document/", "/gn/T/containers/Documents"]

let pathString = NSString.path(withComponents: pathComponents)

let components = NSString(string: pathString).pathComponents

let isAbsolutePath = NSString(string: pathString).isAbsolutePath

let lastPathComponent = NSString(string: pathString).lastPathComponent

let deletingLastPathComponent = NSString(string: pathString).deletingLastPathComponent

let appendingPathComponent = NSString(string: pathString).appendingPathComponent("caches/xxx.png")

let pathExtemsion = NSString(string: appendingPathComponent).pathExtension

let deletePathExtension = NSString(string: appendingPathComponent).deletingPathExtension

let appendPathExtension = NSString(string: deletePathExtension).appendingPathExtension(".bmp")

let abbreviatingWithTildeInPath = NSString(string: "/var/folders/gh/58mngy2x09s4y9b7pt53swtw0000gn/T/com.apple.dt.Xcode.pg/containers/com.apple.dt.playground.stub.iOS_Simulator.FilePathSearch-AD9FA3E9-817C-4828-8EFC-01833379F2DD/Documents").abbreviatingWithTildeInPath

let expandingTildeInPath = NSString(string: "~/Library").expandingTildeInPath

let standardizingPath = NSString(string: "var//folders//g///h/,.,y2/T/apple/containers").standardizingPath

let resolvingSymlinkdInPath = NSString(string: "var//folders//g/--//h/,/T/apple/containers").resolvingSymlinksInPath

let appdingPath = NSString(string: "/apple/bin").strings(byAppendingPaths: ["/var/etc", "/", "../../abc"])


let fileSystemRepresentation = NSString(string: "var/folders/apple/containers").fileSystemRepresentation
String.init(format: "%s", fileSystemRepresentation)


var cString: UnsafeMutablePointer<Int8> = UnsafeMutablePointer<Int8>.allocate(capacity: 1)
let isSuccess =  NSString(string: "var/folders/apple/containers").getFileSystemRepresentation(cString, maxLength: 29)
String.init(format: "%s", cString)


var searchPath = "/Users/hesihang/Desktop"
var info: UnsafeMutablePointer<String>?
var caseSensitive = false
var outputArray: UnsafeMutablePointer<[String]>?
var filterType = ["docx", "png", "swift"]
let fileNumber = searchPath.completePath(into: info, caseSensitive: caseSensitive, matchesInto: outputArray, filterTypes: filterType)
print(outputArray)




//MARK - public function
let userName = NSUserName()

let fullUserName = NSFullUserName()

let homeDirectory = NSHomeDirectory()

let temporaryDirectory = NSTemporaryDirectory()

let homeDirectoryForUser = NSHomeDirectoryForUser("")

let openStepRootDirectory = NSOpenStepRootDirectory()

let fullDocumentDirectory = NSSearchPathForDirectoriesInDomains(.documentDirectory, .allDomainsMask, true)

//MARK - NSUserDomainMask
let applicationDirectory = NSSearchPathForDirectoriesInDomains(.applicationDirectory, .allDomainsMask, false)

let demoApplicationDirectory = NSSearchPathForDirectoriesInDomains(.demoApplicationDirectory, .allDomainsMask, false)

let adminApplicationDirectory = NSSearchPathForDirectoriesInDomains(.adminApplicationDirectory, .allDomainsMask, false)

let libraryDirectory = NSSearchPathForDirectoriesInDomains(.libraryDirectory, .allDomainsMask, false)

let userDirectory = NSSearchPathForDirectoriesInDomains(.userDirectory, .allDomainsMask, false)

let documentationDirectory = NSSearchPathForDirectoriesInDomains(.documentationDirectory, .allDomainsMask, false)

let documentDirectory = NSSearchPathForDirectoriesInDomains(.documentDirectory, .allDomainsMask, false)

let coreServiceDirectory = NSSearchPathForDirectoriesInDomains(.coreServiceDirectory, .allDomainsMask, false)

let autoSaveInfomationDirectory = NSSearchPathForDirectoriesInDomains(.autosavedInformationDirectory, .allDomainsMask, false)

let desktopDirectory = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, false)

let cachesDirectory = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .allDomainsMask, false)

let applicationSupportDirectory = NSSearchPathForDirectoriesInDomains(.applicationSupportDirectory, .allDomainsMask, false)

let downloadDirectory = NSSearchPathForDirectoriesInDomains(.downloadsDirectory, .allDomainsMask, false)

let sharedPublicDirectory = NSSearchPathForDirectoriesInDomains(.sharedPublicDirectory, .allDomainsMask, false)

let preference = NSSearchPathForDirectoriesInDomains(.preferencePanesDirectory, .allDomainsMask, false)

let itemReplacementDirectory = NSSearchPathForDirectoriesInDomains(.itemReplacementDirectory, .allDomainsMask, false)

let allApplicationdirectory = NSSearchPathForDirectoriesInDomains(.allApplicationsDirectory, .allDomainsMask, false)

let allLibrariesDirectory = NSSearchPathForDirectoriesInDomains(.allLibrariesDirectory, .allDomainsMask, false)

let trashDirectory = NSSearchPathForDirectoriesInDomains(.trashDirectory, .allDomainsMask, false)


