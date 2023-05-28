//
//  MultiplicationView.swift
//  MathMaven
//
//  Created by Russell Gordon on 2023-05-24.
//

import SwiftUI

struct MultiplicationView: View {
    
    // MARK: Stored properties
    
    @State var firstValue = Int.random(in: 1...15)
    @State var secondValue = Int.random(in: 1...15)
    
    @State var input = ""
    
    @State var answerChecked = false
    
    @State var answerCorrect = false
    
    var correctResponse: Int {
        return firstValue * secondValue
    }
    
    // MARK: Computed properties
    var body: some View {
        VStack {
//            Text(Operation.multiplication.rawValue)
        }
        .font(Font.custom("SF Pro", size: 64))
    }
}

struct MultiplicationView_Previews: PreviewProvider {
    static var previews: some View {
        MultiplicationView()
    }
}
