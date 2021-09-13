//
//  ContentView.swift
//  Memorise
//
//  Created by Jared William Swift on 12/09/2021.
//

import SwiftUI

struct ContentView: View { // functional programming
    /*
     var = mutable
     let = immutable (constant)
     'some' View -> for a struct to behave like a view a variable needs to be defined which behaves like 'some' view.
     
     */
    var body: some View {
        // this is a function
        // some View -> variables type is going to be some view.
        // return type
        // View could be Text

        return ZStack {
            RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 3)

            Text("Hello, world!")
                .padding(.all) // padding exists in all structs that behave like a view
        }
        .padding(.horizontal)
        .foregroundColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
