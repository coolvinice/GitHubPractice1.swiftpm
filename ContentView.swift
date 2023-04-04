import SwiftUI

struct ContentView: View {
    @State var number1: Int? = nil
    @State var number2: Int? = nil
    
    var body: some View {
        HStack {
            TextField("Enter Number 1", value: $number1, format: .number)
            TextField("Enter Number 2", value: $number1, format: .number)
        }
    }
}
