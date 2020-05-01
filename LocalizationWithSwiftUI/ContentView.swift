//
//  ContentView.swift
//  LocalizationWithSwiftUI
//
//  Created by Ramill Ibragimov on 01.05.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                TextField("Username", text: Binding.constant(""))
                Section {
                    TextField("First name", text: Binding.constant(""))
                    TextField("Last name", text: Binding.constant(""))
                }
                Button(action: {
                    
                }) {
                    Text("SignUp")
                }
            }.navigationBarTitle("Registration")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
