//
//  ListItem.swift
//  Template Project
//
//  Created by John Pill on 02/03/2024.
//

import SwiftUI

struct ListItem: View {
    @State var book: Book
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text(book.title).font(.headline)
                Spacer()
                
                Image(systemName: book.finsihedReading ? "checkmark.circle.fill" : "checkmark.circle")
                    .foregroundColor(book.finsihedReading ? .green : .gray)
                
                
                // TODO: Create another Image icon to display if the book is a favorite or not.
                
                
                
                
                
            }
            
            Text(book.author)
                .font(.caption).fontWeight(.bold)
                .padding(.bottom, 4)
            
            
            // TODO: Add another Text() view to display the review with a smallish font size.
            
            
            
            
            
            
            // TODO: Add the StarView and pass the rating in to the stars input argument like this - StarView(stars: book.rating)

            
            
            
            
            
            
        }
    }
}


