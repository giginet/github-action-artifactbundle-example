import Foundation

guard let resource = Bundle.module.path(forResource: "note", ofType: "txt") else {
    fatalError("Resource not found")
}
guard let content = FileManager.default.contents(atPath: resource) else {
    fatalError("Content not found")
}
let string = String(decoding: content, as: UTF8.self)
print(string)
