import Foundation

extension String: Collection { }
typealias I = Int64

extension Array {
    subscript(index: I) -> Element {
        get {
            return self[Int(index)]
        }
        set {
            self[Int(index)] = newValue
        }
    }
    subscript(index: UInt) -> Element {
        get {
            return self[Int(index)]
        }
        set {
            self[Int(index)] = newValue
        }
    }
}

func getValues(_ separator: Character = " ") -> [String] {
    return readLine()!.split(separator: separator)
}

func getIntValues() -> [Int] {
    return getValues().map { Int($0)! }
}

