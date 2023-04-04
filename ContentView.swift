import SwiftUI

struct ContentView: View {
    @State var answer: Int? = nil
    @State var number1: Int? = nil
    @State var number2: Int? = nil
    
    var body: some View {
        VStack {
            TextField("Enter Number 1", value: $number1, format: .number)
            
            TextField("Enter Number 2", value: $number1, format: .number)
            
            Button("Multiply") {
                
            }
            
            Text("answer")
        }
    }
}
