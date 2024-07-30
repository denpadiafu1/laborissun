ScrollView {
    VStack {
        ForEach(0..<10) { index in
            Text("Item \(index)")
                .padding()
                .id("item_\(index)")
        }
    }
}
.onAppear {
    // Scroll to a specific item when the view appears
    // This will scroll to the item with the identifier "item_5" and anchor it to the top of the scroll view
    $0.scrollPosition(id: "item_5", anchor: .top)
}
