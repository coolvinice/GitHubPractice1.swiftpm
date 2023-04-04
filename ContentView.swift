import SwiftUI

struct ContentView: View {
    @State var answer: Int = 0
    @State var number1: Int? = nil
    @State var number2: Int? = nil
    
    var body: some View {
        VStack {
            TextField("Enter Number 1", value: $number1, format: .number)
            
            TextField("Enter Number 2", value: $number1, format: .number)
            
            Button("Multiply"){
                if(number1 != nil && number2 != nil) {
                    answer = number1! * number2!
                }
            }
            
            Button("Add"){
                if(number1 != nil && number2 != nil) {
                    answer = number1! + number2!
                }
            }
            
            Button("Subtract"){
                if(number1 != nil && number2 != nil) {
                    answer = number1! - number2!
                }
            }
            
            Button("Divide"){
                if(number1 != nil && number2 != nil) {
                    answer = number1! / number2!
                }
            }
            
            Text("\(answer)")
        }
    }
}
