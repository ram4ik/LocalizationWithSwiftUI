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
                TextField(LocalizedStringKey("Username"), text: Binding.constant(""))
                Section {
                    TextField(LocalizedStringKey("FirstName"), text: Binding.constant(""))
                    TextField(LocalizedStringKey("LastName"), text: Binding.constant(""))
                }
                Button(action: {
                    
                }) {
                    Text(LocalizedStringKey("SignUp"))
                }
            }.navigationBarTitle(LocalizedStringKey("Registration"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
