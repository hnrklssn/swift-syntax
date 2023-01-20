

//// Automatically Generated by generate-swiftsyntax
//// Do Not Edit Directly!
//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2022 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

extension TokenSyntax {
  public static func wildcardToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .wildcard, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func leftParenToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .leftParen, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func rightParenToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .rightParen, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func leftBraceToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .leftBrace, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func rightBraceToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .rightBrace, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func leftSquareBracketToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .leftSquareBracket, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func rightSquareBracketToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .rightSquareBracket, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func leftAngleToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .leftAngle, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func rightAngleToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .rightAngle, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func periodToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .period, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func commaToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .comma, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func ellipsisToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .ellipsis, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func colonToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .colon, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func semicolonToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .semicolon, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func equalToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .equal, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func atSignToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .atSign, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .pound, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func prefixAmpersandToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .prefixAmpersand, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func arrowToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .arrow, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func backtickToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .backtick, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func backslashToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .backslash, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func exclamationMarkToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .exclamationMark, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func postfixQuestionMarkToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .postfixQuestionMark, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func infixQuestionMarkToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .infixQuestionMark, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func stringQuoteToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .stringQuote, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func singleQuoteToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .singleQuote, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func multilineStringQuoteToken(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .multilineStringQuote, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundKeyPathKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundKeyPathKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundLineKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundLineKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundSelectorKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundSelectorKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundFileKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundFileKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundFileIDKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundFileIDKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundFilePathKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundFilePathKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundColumnKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundColumnKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundFunctionKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundFunctionKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundDsohandleKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundDsohandleKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundAssertKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundAssertKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundSourceLocationKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundSourceLocationKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundWarningKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundWarningKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundErrorKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundErrorKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundIfKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundIfKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundElseKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundElseKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundElseifKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundElseifKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundEndifKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundEndifKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundAvailableKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundAvailableKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundUnavailableKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundUnavailableKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundFileLiteralKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundFileLiteralKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundImageLiteralKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundImageLiteralKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundColorLiteralKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundColorLiteralKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func poundHasSymbolKeyword(
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .poundHasSymbolKeyword, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func integerLiteral(
    _ text: String, 
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .integerLiteral(text), 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func floatingLiteral(
    _ text: String, 
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .floatingLiteral(text), 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func regexLiteral(
    _ text: String, 
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .regexLiteral(text), 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func unknown(
    _ text: String, 
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .unknown(text), 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func identifier(
    _ text: String, 
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .identifier(text), 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func binaryOperator(
    _ text: String, 
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .binaryOperator(text), 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func postfixOperator(
    _ text: String, 
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .postfixOperator(text), 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func prefixOperator(
    _ text: String, 
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .prefixOperator(text), 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func dollarIdentifier(
    _ text: String, 
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .dollarIdentifier(text), 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func keyword(
    _ value: Keyword, 
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .keyword(value), 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func rawStringDelimiter(
    _ text: String, 
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .rawStringDelimiter(text), 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func stringSegment(
    _ text: String, 
    leadingTrivia: Trivia = [], 
    trailingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .stringSegment(text), 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: trailingTrivia, 
      presence: presence
    )
  }
  
  public static func eof(
    leadingTrivia: Trivia = [], 
    presence: SourcePresence = .present
  ) -> TokenSyntax {
    return TokenSyntax(
      .eof, 
      leadingTrivia: leadingTrivia, 
      trailingTrivia: [], 
      presence: presence
    )
  }
}
