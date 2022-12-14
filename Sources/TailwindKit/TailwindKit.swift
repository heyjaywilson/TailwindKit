public struct Tailwind {
    public private(set) var text = "Hello, World!"

    public init() {
    }

    public static let container = "container"

    public static func flex(_ props: [FlexBox]) -> String {
        return "\(props.map({$0.rawValue}).joined(separator: " "))"
    }
}
