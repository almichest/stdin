extension String: Collection { }
typealias I = Int64

func getValues(_ separator: Character = " ") -> [String] {
    return readLine()!.split(separator: separator)
}

func getIntValues() -> [I] {
    return getValues().map { I($0)! }
}

