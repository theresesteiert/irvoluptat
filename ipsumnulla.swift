struct ContentView: View {
    var body: some View {
        scaleView(x: 1.5, y: 1.2)
            .frame(width: 100, height: 100)
            .border(Color.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
