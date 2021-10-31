import SwiftUI

struct LinkButton: View {

    let action: () -> Void
    let title: String

    var body: some View {
        Button(
            action: action,
            label: {
                // TODO: Add chevron
                Text(title)
                    .font(.caption)
                    .foregroundColor(.electricBlue)
            }
        )
    }
}
