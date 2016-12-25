extension String: CollectionType { }

func getValues(separator: Character = " ") -> [String] {
    return readLine()!.split(separator)
}

func getIntValues() -> [Int] {
    return getValues().map { Int($0)! }
}

