import Foundation

if let argument = CommandLine.arguments.dropFirst().first {
    let ext: CFString = argument as NSString
    if let str = UTTypeCreatePreferredIdentifierForTag(kUTTagClassFilenameExtension, ext, nil)?.takeUnretainedValue() {
        print(str)
    }
    else {
        print("fail to search UTI: \(argument)")
    }
}

