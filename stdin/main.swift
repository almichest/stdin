extension String: Collection { }

func getValues(_ separator: Character = " ") -> [String] {
    return readLine()!.split(separator: separator)
}

func getIntValues() -> [Int64] {
    return getValues().map { Int64($0)! }
}

