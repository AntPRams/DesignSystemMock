import SwiftUI

public struct TestView: View {

    var text: String

    public init(text: String) {
        self.text = text
    }

    public var body: some View {
        Text(text)
    }
}
