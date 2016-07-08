//: Playground - noun: a place where people can play

import UIKit

let suitAndRank = "♥️10"

// Get the first Letter
let firstLetterRange = Range(start: suitAndRank.startIndex, end: suitAndRank.startIndex.advancedBy(1))
let firstLetter = suitAndRank.substringWithRange(firstLetterRange)

// The remaining
let remainingRange = Range(start: suitAndRank.startIndex.successor(), end: suitAndRank.endIndex)
let remaining = suitAndRank.substringWithRange(remainingRange)

let elephantAndEmoji = "Elephant🐘"

// Get the elephant
let elephant = elephantAndEmoji.substringWithRange(elephantAndEmoji.endIndex.predecessor()..<elephantAndEmoji.endIndex)
let elephantWord = elephantAndEmoji.substringWithRange(elephantAndEmoji.startIndex..<elephantAndEmoji.endIndex.predecessor())
