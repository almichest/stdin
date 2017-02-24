extension String: Collection { }
typealias I = Int64

func getValues(_ separator: Character = " ") -> [String] {
    return readLine()!.split(separator: separator)
}

func getIntValues() -> [Int] {
    return getValues().map { Int($0)! }
}

