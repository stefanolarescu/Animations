//
//  Examples.swift
//  Animations
//
//  Created by Stefan Olarescu on 25.02.2025.
//

import Foundation

//        Button("Tap Me") {
//          animationAmount += 1
//        }
//        .padding(50)
//        .background(.red)
//        .foregroundStyle(.white)
//        .clipShape(.circle)
//        .overlay(
//            Circle()
//                .stroke(.red)
//                .scaleEffect(animationAmount)
//                .opacity(2 - animationAmount)
//                .animation(
//                    .easeInOut(duration: 1.5)
//                        .repeatForever(autoreverses: false),
//                    value: animationAmount
//                )
//        )
//        .onAppear {
//            animationAmount = 2
//        }
        
//        print(animationAmount)
//
//        return VStack {
//            Stepper(
//                "Scale amount",
//                value: $animationAmount
//                    .animation(
//                        .easeInOut(duration: 1)
//                        .repeatCount(3, autoreverses: true)
//                    ),
//                in: 1...10
//            )
//
//            Spacer()
//
//            Button("Tap me") {
//                animationAmount += 1
//            }
//            .padding(40)
//            .background(.red)
//            .foregroundStyle(.white)
//            .clipShape(.circle)
//            .scaleEffect(animationAmount)
//        }
        
//        Button("Tap Me") {
//            withAnimation(.spring(duration: 1, bounce: 0.5)) {
//                animationAmount += 360
//            }
//        }
//        .padding(50)
//        .background(.red)
//        .foregroundStyle(.white)
//        .clipShape(.circle)
//        .rotation3DEffect(.degrees(animationAmount), axis: (x: 0, y: 1, z: 0))
        
//        Button("Tap Me") {
//            enabled.toggle()
//        }
//        .frame(width: 200, height: 200)
//        .background(enabled ? .blue : .red)
//        .animation(nil, value: enabled)
//        .foregroundStyle(.white)
//        .clipShape(.rect(cornerRadius: enabled ? 60 : 0))
//        .animation(.spring(duration: 1, bounce: 0.6), value: enabled)

//@State private var dragAmount = CGSize.zero
//
//var body: some View {
//    LinearGradient(
//        colors: [.yellow, .red],
//        startPoint: .topLeading,
//        endPoint: .bottomTrailing
//    )
//    .frame(
//        width: 300,
//        height: 200
//    )
//    .clipShape(.rect(cornerRadius: 10))
//    .offset(dragAmount)
//    .gesture(
//        DragGesture()
//            .onChanged { dragAmount = $0.translation }
//            .onEnded { _ in
//                withAnimation(.bouncy) {
//                    dragAmount = .zero
//                }
//            }
//    )
//}

//@State private var enabled = false
//@State private var dragAmount = CGSize.zero
//
//private let letters = Array("Hello, SwiftUI")
//
//var body: some View {
//    HStack(spacing: .zero) {
//        ForEach(0..<letters.count, id: \.self) { num in
//            Text(String(letters[num]))
//                .padding(5)
//                .font(.title)
//                .background(enabled ? .blue : .red)
//                .offset(dragAmount)
//                .animation(
//                    .linear.delay(Double(num) / 20),
//                    value: dragAmount
//                )
//        }
//    }
//    .gesture(
//        DragGesture()
//            .onChanged { dragAmount = $0.translation }
//            .onEnded { _ in
//                dragAmount = .zero
//                enabled.toggle()
//            }
//    )
//}

//@State private var isShowingRed = false
//
//var body: some View {
//    VStack {
//        Button("Tap Me") {
//            withAnimation {
//                isShowingRed.toggle()
//            }
//        }
//        
//        if isShowingRed {
//            Rectangle()
//                .fill(.red)
//                .frame(width: 200, height: 200)
//                .transition(.asymmetric(insertion: .scale, removal: .opacity))
//        }
//    }
//}
