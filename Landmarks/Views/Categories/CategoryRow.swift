import SwiftUI


struct CategoryRow: View {
    var categoryName: String
    var items: [Landmark]


    var body: some View {
        VStack(alignment: .leading) {
            Text(categoryName)
                .font(.headline)


            HStack(alignment: .top, spacing: 0) {
                ForEach(items) { landmark in
                    Text(landmark.name)
                }
            }
        }
    }
}


struct CategoryRow_Previews: PreviewProvider {
    static var landmarks = ModelData().landmarks


    static var previews: some View {
        CategoryRow(
            categoryName: landmarks[0].category.rawValue,
            items: Array(landmarks.prefix(3))
        )
    }
}
