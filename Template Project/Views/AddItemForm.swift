//
//  AddItemForm.swift
//  Template Project
//
//  Created by John Pill on 02/03/2024.
//

import SwiftUI

struct AddItemForm: View {
    
    @Binding var title: String
    @Binding var author: String
    @Binding var rating: Double
    @Binding var favorite: Bool
    @Binding var finishedReading: Bool
    @Binding var review: String
    
    var body: some View {
        VStack {
            Form {
                
                TextField("Title", text: $title)
                
                
                // TODO: Add another textfield for the author and bind to the $author variable.
                
          
                    
                
                
                
                // TODO: Create a slider bound using $ to rating to set the rating.

    
                    
                    
                
                
                
                Toggle("Favourite", isOn: $favorite)
                
                // TODO: Create another Toggle to toggle the finishedReading variable.
                
                
                
                
                
            }
            
            VStack {
                
                // TODO: Add a TextEditor to add your review like this - TextEditor(text: $review)
                    // Then style it to make it more visable.
                    // .cornerRadios(10), .padding() and .shadow(color: .secondary, radius: 5) are good.
                
                
                
       
                
                
            }
        }
    }
}

