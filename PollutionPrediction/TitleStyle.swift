

import Foundation
import SwiftUI

struct Title: ViewModifier {
    func body(content: Content) -> some View {
        content
            .multilineTextAlignment(.center)
            .font(.system(size: 30))
            .padding()
            .fixedSize(horizontal: false, vertical: true)
    }
}


extension View{
    func titleStyle() -> some View{
        modifier(Title())
    }
}
