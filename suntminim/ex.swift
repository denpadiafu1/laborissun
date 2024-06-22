struct VerticalStack<Content: View>: View {
    let spacing: CGFloat
    let alignment: HorizontalAlignment
    let content: Content
    
    init(spacing: CGFloat, alignment: HorizontalAlignment, @ViewBuilder content: () -> Content) {
        self.spacing = spacing
        self.alignment = alignment
        self.content = content()
    }
    
    var body: some View {
        VStack(spacing: spacing, alignment: alignment, content: {
            content
        })
    }
}
