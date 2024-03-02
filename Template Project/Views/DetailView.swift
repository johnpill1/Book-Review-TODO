//
//  DetailView.swift
//  Template Project
//
//  Created by John Pill on 29/02/2024.
//

import Foundation
import SwiftUI
import SwiftData


// MARK: Detail View - using @Bindable. If we then bind to this var with $ data properties are auto updated in the modelContext / persistent data.


struct DetailView: View {
    @Bindable var book: Book       // You can read / write to the book using this bindable book variable.
    
    var body: some View {
        NavigationStack {
            VStack {
                                
                Form {
                    TextField("Title", text: $book.title)
                    Toggle("Favourite", isOn: $book.favorite)
                    StarView(stars: book.rating)
                    
                    // TODO: Add and arrange other textfield and toggle inputs.

                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                }
                
                VStack {
                    TextEditor(text: $book.review)
                        .cornerRadius(10)
                        .padding()
                        .shadow(color: .secondary, radius: 5)
                }
            }
        }
    }
}



