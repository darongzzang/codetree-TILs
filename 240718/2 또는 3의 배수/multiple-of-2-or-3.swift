import Foundation

if let input = readLine(), let maxValue = Int(input) {
    var numbers = (1...maxValue).map { ($0 % 2 == 0 || $0 % 3 == 0) ? 1 : 0 }
    print(numbers.map { String($0) }.joined(separator: " "))
}