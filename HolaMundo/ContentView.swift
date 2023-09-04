//
//  ContentView.swift
//  HolaMundo
//
//  Created by Alumnos on 29/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack(alignment: .leading) {
            Text("2ndo").font(.title)
            Text("Izq.")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
                .foregroundColor(Color.white)
                .background(Color("miFondito"))
                .padding()
                .background(Color.green)
                .lineLimit(2)
                .truncationMode(.tail)
                .cornerRadius(15)
                .shadow(color: Color.black, radius: 25)
            .padding()
            
           
            Spacer()
        }
        
       
        //.foregroundColor(Color("miFondito"))
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.colorScheme, .light)
    }
}
