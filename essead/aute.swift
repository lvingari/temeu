@available(iOS, introduced: 13.0, deprecated: 100000.0, renamed: "DynamicTypeSize")
enum OldDynamicTypeSize {
    case small, medium, large
}

// New Enum Definition
enum DynamicTypeSize {
    case small, medium, large
}

// Example usage
let size: DynamicTypeSize = .medium
