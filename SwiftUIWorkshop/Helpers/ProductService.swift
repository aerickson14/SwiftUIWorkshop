import Foundation

class ProductService {

    let products: [Product] = [
        Product(
            id: UUID(),
            title: "16\" MacBook Pro",
            subtitle: "M1 Max",
            description: "10-Core CPU",
            price: 4399,
            imageUrl: URL(string: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp16-spacegray-select-202110?wid=904&hei=840&fmt=jpeg&qlt=80&.v=1632788574000"),
            isNew: true
        ),
        Product(
            id: UUID(),
            title: "16\" MacBook Pro",
            subtitle: "M1 Pro",
            description: "10-Core CPU",
            price: 3149,
            imageUrl: URL(string: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp16-spacegray-select-202110?wid=904&hei=840&fmt=jpeg&qlt=80&.v=1632788574000"),
            isNew: true
        ),
        Product(
            id: UUID(),
            title: "14\" MacBook Pro",
            subtitle: "M1 Pro",
            description: "8-Core CPU",
            price: 2499,
            imageUrl: URL(string: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp14-spacegray-select-202110?wid=904&hei=840&fmt=jpeg&qlt=80&.v=1632788573000"),
            isNew: false
        ),
        Product(
            id: UUID(),
            title: "13\" MacBook Pro",
            subtitle: "M1",
            description: "8-Core CPU",
            price: 1699,
            imageUrl: URL(string: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp-spacegray-select-202011_GEO_CA?wid=904&hei=840&fmt=jpeg&qlt=80&.v=1632948913000"),
            isNew: false
        )
    ]
}

