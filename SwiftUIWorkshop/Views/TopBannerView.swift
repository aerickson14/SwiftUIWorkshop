import SwiftUI

struct TopBannerView: View {

    let banner: Banner

    var body: some View {
        VStack(spacing: 4) {
            Text(banner.title)
                .fontWeight(.bold)
                .foregroundColor(banner.titleColor)
            Text(banner.subtitle)
                .font(.caption)
                .foregroundColor(banner.subTitleColor)
            HStack(spacing: 16) {
                LinkButton(action: {}, title: "Learn more")
                LinkButton(action: {}, title: "Buy")
            }
        }
        .padding(.horizontal)
        .padding(.vertical, 8)
        .frame(maxWidth: .infinity)
        .background(banner.backgroundColor)
        .cornerRadius(4)
    }
}
