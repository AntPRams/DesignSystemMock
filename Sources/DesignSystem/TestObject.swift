import SwiftUI

public struct TestView: View {

    public var text: String

    public init(text: String) {
        self.text = text
    }

    public var body: some View {
        Text(text)
    }
}

public extension UIColor {
    static let someSameRed = UIColor.red
}
