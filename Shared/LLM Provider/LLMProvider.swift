//
//  LLMProvider.swift
//  XCAChatGPT
//
//  Created by Alfian Losari on 03/06/23.
//

import Foundation

enum LLMProvider: Identifiable, CaseIterable {

    case chatGPT
    case palm

    var id: Self { self }

    var text: String {
        switch self {
        case .chatGPT:
            return "OpenAI ChatGPT"
        case .palm:
            return "Google PaLM"
        }
    }

    var footerInfo: String {
        switch self {
        case .chatGPT:
            return """
Joe Pesci Personal Coach
"""
        case .palm:
            return """
Joe Pesci
"""
        }
    }

    var navigationTitle: String {
        switch self {
        case .chatGPT:
            return "YoPesci"

        case .palm:
            return "YoPesci"
        }
    }

    var imageName: String {
        switch self {
        case .chatGPT:
            return "openai"
        case .palm:
            return "palm"
        }
    }
}
