import SwiftUI

struct AutoResizingTabView<Content: View>: View {

    let content: () -> Content
    @State private var height: CGFloat = 0

    init(@ViewBuilder content: @escaping () -> Content) {
        self.content = content
    }

    var body: some View {
        TabView {
            content()
                .background(
                    GeometryReader { geometry in
                        Color.clear.onAppear {
                            DispatchQueue.main.async {
                                self.height = geometry.size.height
                            }
                        }
                    }
                )
        }
        .frame(height: height)
    }
}
