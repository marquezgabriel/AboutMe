//
//  FunFactsView.swift
//  AboutMe
//
//  Created by Gabriel Marquez on 2023-07-25.
//

import SwiftUI


struct FunFactsView: View {
    
    // The variable funFact stores the fun fact displayed by this view. Because funFact uses @State, the fun fact Text view automatically updates with a new value whenever its value changes.
    @State private var funFact = ""
    var body: some View {
        VStack {
            Text("Fun Facts")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            // This Text view shows the fun fact. It uses the variable funFact as its argument so it can show a new fun fact whenever the value changes.
            Text(funFact)
                .padding()
                .font(.title)
                .frame(minHeight: 400)

            // To edit the look of the button, try adding some modifiers. Add space around the button using .padding(), a background color using .background(Color.cyan), or rounded corners using .cornerRadius(15). Add these below the brace of the button’s closure.
            Button("Show Random Fact") {
                // When you tap this button, the code assigns funFact a new value, which then changes the string in the Text view above.
                funFact = information.funFacts.randomElement()!
            }
            // .background(Color.cyan)
            // .cornerRadius(15)
        }
        .padding()
    }
}


struct FunFactsView_Previews: PreviewProvider {
    static var previews: some View {
        FunFactsView()
    }
}
