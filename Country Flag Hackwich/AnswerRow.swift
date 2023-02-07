//
//  AnswerRow.swift
//  Country Flag Hackwich
//
//  Created by James Kania on 1/28/23.
//

import SwiftUI

struct AnswerRow: View {
    
    var answer: Answer
    @State private var isSelected = false
    @EnvironmentObject var quizManager: QuizManager
    
    var body: some View {
        
        HStack(spacing: 20) {
            Image(systemName: "circle.fill")
                .font(.caption)
            Text(answer.text)
                .font(.title)
            if isSelected {
                Spacer()
                Image(systemName: answer.isCorrect ? "checkmark.circle.fill" : "x.circle.fill")
                    .foregroundColor(answer.isCorrect ? .green : .red)
                
            }
        }
        .padding()
        .frame(width: 300, alignment: .leading)
        .background(.white)
        .cornerRadius(10)
        .shadow(color: isSelected ? (answer.isCorrect ? .green : .red) : .gray, radius: 5, x: 0.5, y: 0.5)
        .onTapGesture {
            if !quizManager.answerSelected {
                isSelected = true
                quizManager.selectAnswer(answer: answer)
            }
        }
    }
}

        struct AnswerRow_Previews: PreviewProvider {
            static var previews: some View {
                AnswerRow(answer: Answer(text: "Text", isCorrect: true))
            }
        }

