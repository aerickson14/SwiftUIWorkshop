import SwiftUI

struct FooterView: View {
    let footerText = """
To access and use all the features of Apple Card, you must add Apple Card to Wallet on an iPhone or iPad with the latest version of iOS or iPadOS. Update to the latest version by going to Settings > General > Software Update. Tap Download and Install.

Available for qualifying applicants in the United States.

Apple Card is issued by Goldman Sachs Bank USA, Salt Lake City Branch.

Learn more about how Apple Card applications are evaluated at support.apple.com/kb/HT209218.

Apple TV+ is $4.99/month after free trial. One subscription per Family Sharing group. Offer good for 3 months after eligible device activation. Plan automatically renews until cancelled. Restrictions and other terms apply.
"""
    var body: some View {
        VStack {
            Text(footerText)
                .font(.caption)
                .foregroundColor(Color(.systemGray))
        }
        .padding()
        .background(Color(.systemGray6))
    }
}
