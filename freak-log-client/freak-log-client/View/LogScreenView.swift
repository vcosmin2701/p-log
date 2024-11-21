//
//  SwiftUIView.swift
//  freak-log-client
//
//  Created by Vladut Cosmin on 21.11.2024.
//

import SwiftUI

struct LogScreenView: View {
    var body: some View {
        NavigationStack {
            List {
                ForEach(1...4, id: \.self) { week in
                    NavigationLink("WEEK DD.MM.YYYY"){
                        WeekLogView()
                    }
                }
            }
            .navigationTitle("Freak Log")
        }
    }
}

#Preview {
    LogScreenView()
}
