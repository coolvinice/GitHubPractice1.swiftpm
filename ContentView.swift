import SwiftUI

struct ContentView: View {
    @State var answer: Int = 0
    @State var number1: Int? = nil
    @State var number2: Int? = nil
    
    var body: some View {
        VStack {
            TextField("Enter Number 1", value: $number1, format: .number)
                .textFieldStyle(.roundedBorder)
                .padding()
            
            TextField("Enter Number 2", value: $number2, format: .number)
                .textFieldStyle(.roundedBorder)
                .padding()
            HStack {
                Button("Multiply"){
                    if(number1 != nil && number2 != nil) {
                        answer = number1! * number2!
                    }
                }
                .padding(7)
                .foregroundColor(.white)
                .background(RoundedRectangle(cornerRadius: 10).foregroundColor(.red))
                
                Button("Add"){
                    
                }
                .padding(7)
                .foregroundColor(.white)
                .background(RoundedRectangle(cornerRadius: 10).foregroundColor(.blue))
                
                Button("Subtract"){
                    
                }
                .padding(7)
                .foregroundColor(.white)
                .background(RoundedRectangle(cornerRadius: 10).foregroundColor(.orange))
                
                Button("Divide"){
                    
                }
                .padding(7)
                .foregroundColor(.white)
                .background(RoundedRectangle(cornerRadius: 10).foregroundColor(.green))
            }
            
            Text("Answer: \(answer)")
                .font(.largeTitle)
        }
    }
}
