import SwiftUI

struct SectionHeaderButton: View {

    let section: Section
    @Binding var selectedSection: Section

    var isSelected: Bool {
        section == selectedSection
    }

    var body: some View {
        Button(
            action: { selectedSection = section },
            label: {
                Text(section.rawValue)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(.label))
                    .padding(.bottom, 8)
                    .overlay(isSelected ? selectedBar : nil, alignment: .bottom)
            }
        )
    }

    var selectedBar: some View {
        Rectangle()
            .foregroundColor(.yellow)
            .frame(height: 5)
    }
}
