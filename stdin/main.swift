
extension String: CollectionType {
    static func getValues() -> [String] {
        return readLine()!.split(" ")
    }
}
