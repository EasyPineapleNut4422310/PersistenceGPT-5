import Foundation

struct Intent {
    let type: IntentType
    let confidence: Double
    let originalInput: String
    let parameters: [String: String]?
}
