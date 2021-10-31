import Foundation

struct Product: Identifiable {
    let id: UUID
    let title: String
    let subtitle: String
    let description: String
    let price: Double
    let imageUrl: URL?
    let isNew: Bool
}
