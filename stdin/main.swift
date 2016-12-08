
extension String: CollectionType {
    static func getValues(separator: Character = " ") -> [String] {
        return readLine()!.split(separator)
    }
}
