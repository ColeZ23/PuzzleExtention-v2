//
//  DragView.swift
//  PuzzleExtention
//
//  Created by Cole Zytko on 3/2/23.
//
import SwiftUI

struct DragView: View {
    var body: some View {
        VStack {
            Text("Finish the puzzle!")
            ZStack {
                DraggableImage(imageName: "1",
                        endLocation: CGPointMake(-120, -120))
                DraggableImage(imageName: "2",
                        endLocation: CGPointMake(0, -120))
                DraggableImage(imageName: "3",
                        endLocation: CGPointMake(120, -120))
                DraggableImage(imageName: "4",
                        endLocation: CGPointMake(-120, 0))
                DraggableImage(imageName: "5",
                        endLocation: CGPointMake(0, 0))
                DraggableImage(imageName: "6",
                        endLocation: CGPointMake(120, 0))
                DraggableImage(imageName: "7",
                        endLocation: CGPointMake(-120, 120))
                DraggableImage(imageName: "8",
                        endLocation: CGPointMake(0, 120))
                DraggableImage(imageName: "9",
                        endLocation: CGPointMake(120, 120))
            }
                
        }
    }
    
}
