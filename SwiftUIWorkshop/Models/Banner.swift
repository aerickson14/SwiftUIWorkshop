import SwiftUI

enum Banner {
    case iPhone13
    case airPods

    var title: String {
        switch self {
        case .iPhone13: return "iPhone 13"
        case .airPods: return "AirPods"
        }
    }

    var subtitle: String {
        switch self {
        case .iPhone13: return "Your new superpower"
        case .airPods: return "with Spacial Audio"
        }
    }

    var backgroundColor: Color {
        switch self {
        case .iPhone13: return .deepPurple
        case .airPods: return Color(.systemGray6)
        }
    }

    var titleColor: Color {
        switch self {
        case .iPhone13: return .white
        case .airPods: return Color(.label)
        }
    }

    var subTitleColor: Color {
        switch self {
        case .iPhone13: return .bubblegumPink
        case .airPods: return Color(.systemGray)
        }
    }
}
