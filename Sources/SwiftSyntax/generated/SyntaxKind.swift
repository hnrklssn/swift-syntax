//// Automatically generated by generate-swiftsyntax
//// Do not edit directly!
//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2023 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

/// Enumerates the known kinds of Syntax represented in the Syntax tree.
public enum SyntaxKind: CaseIterable {
  case token
  case accessesEffect
  case accessorBlock
  case accessorDeclList
  case accessorDecl
  case accessorEffectSpecifiers
  case accessorInitEffects
  case accessorParameters
  case actorDecl
  case arrayElementList
  case arrayElement
  case arrayExpr
  case arrayType
  case asExpr
  case assignmentExpr
  case associatedTypeDecl
  case attributeList
  case attribute
  case attributedType
  case availabilityArgumentList
  case availabilityArgument
  case availabilityCondition
  case availabilityLabeledArgument
  case awaitExpr
  case backDeployedAttributeArguments
  case booleanLiteralExpr
  case borrowExpr
  case breakStmt
  case canImportExpr
  case canImportVersionInfo
  case catchClauseList
  case catchClause
  case catchItemList
  case catchItem
  case classDecl
  case classRestrictionType
  case closureCaptureClause
  case closureCaptureList
  case closureCaptureSpecifier
  case closureCapture
  case closureExpr
  case closureParameterClause
  case closureParameterList
  case closureParameter
  case closureShorthandParameterList
  case closureShorthandParameter
  case closureSignature
  case codeBlockItemList
  case codeBlockItem
  case codeBlock
  case compositionTypeElementList
  case compositionTypeElement
  case compositionType
  case conditionElementList
  case conditionElement
  case conformanceRequirement
  case consumeExpr
  case continueStmt
  case conventionAttributeArguments
  case conventionWitnessMethodAttributeArguments
  case copyExpr
  case declModifierDetail
  case declModifierList
  case declModifier
  case declNameArgumentList
  case declNameArgument
  case declNameArguments
  case declName
  case deferStmt
  case deinitializerDecl
  case deinitializerEffectSpecifiers
  case derivativeAttributeArguments
  case designatedTypeList
  case designatedType
  case dictionaryElementList
  case dictionaryElement
  case dictionaryExpr
  case dictionaryType
  case differentiabilityArgument
  case differentiabilityArguments
  case differentiabilityParameterList
  case differentiabilityWithRespectToArgument
  case differentiableAttributeArguments
  case discardAssignmentExpr
  case discardStmt
  case doStmt
  case documentationAttributeArgumentList
  case documentationAttributeArgument
  case dynamicReplacementAttributeArguments
  case editorPlaceholderDecl
  case editorPlaceholderExpr
  case effectsAttributeArgumentList
  case enumCaseDecl
  case enumCaseElementList
  case enumCaseElement
  case enumCaseParameterClause
  case enumCaseParameterList
  case enumCaseParameter
  case enumDecl
  case exposeAttributeArguments
  case exprList
  case expressionPattern
  case expressionSegment
  case expressionStmt
  case extensionDecl
  case fallThroughStmt
  case floatLiteralExpr
  case forStmt
  case forceUnwrapExpr
  case functionCallExpr
  case functionDecl
  case functionEffectSpecifiers
  case functionParameterClause
  case functionParameterList
  case functionParameter
  case functionSignature
  case functionType
  case genericArgumentClause
  case genericArgumentList
  case genericArgument
  case genericParameterClause
  case genericParameterList
  case genericParameter
  case genericRequirementList
  case genericRequirement
  case genericSpecializationExpr
  case genericWhereClause
  case guardStmt
  case identifierExpr
  case identifierPattern
  case identifierType
  case ifConfigClauseList
  case ifConfigClause
  case ifConfigDecl
  case ifExpr
  case implementsAttributeArguments
  case implicitlyUnwrappedOptionalType
  case importDecl
  case importPathComponentList
  case importPathComponent
  case inOutExpr
  case infixOperatorExpr
  case inheritanceClause
  case inheritedTypeList
  case inheritedType
  case initializerClause
  case initializerDecl
  case initializesEffect
  case integerLiteralExpr
  case isExpr
  case isTypePattern
  case keyPathComponentList
  case keyPathComponent
  case keyPathExpr
  case keyPathOptionalComponent
  case keyPathPropertyComponent
  case keyPathSubscriptComponent
  case labeledSpecializeArgument
  case labeledStmt
  case layoutRequirement
  case macroDecl
  case macroExpansionDecl
  case macroExpansionExpr
  case matchingPatternCondition
  case memberAccessExpr
  case memberBlockItemList
  case memberBlockItem
  case memberBlock
  case memberType
  case metatypeType
  case missingDecl
  case missingExpr
  case missingPattern
  case missingStmt
  case missing
  case missingType
  case multipleTrailingClosureElementList
  case multipleTrailingClosureElement
  case namedOpaqueReturnType
  case nilLiteralExpr
  case objCSelectorPieceList
  case objCSelectorPiece
  case opaqueReturnTypeOfAttributeArguments
  case operatorDecl
  case operatorPrecedenceAndTypes
  case optionalBindingCondition
  case optionalChainingExpr
  case optionalType
  case originallyDefinedInAttributeArguments
  case packElementExpr
  case packElementType
  case packExpansionExpr
  case packExpansionType
  case patternBindingList
  case patternBinding
  case patternExpr
  case platformVersionItemList
  case platformVersionItem
  case platformVersion
  case postfixIfConfigExpr
  case postfixOperatorExpr
  case poundSourceLocationArguments
  case poundSourceLocation
  case precedenceGroupAssignment
  case precedenceGroupAssociativity
  case precedenceGroupAttributeList
  case precedenceGroupDecl
  case precedenceGroupNameList
  case precedenceGroupName
  case precedenceGroupRelation
  case prefixOperatorExpr
  case primaryAssociatedTypeClause
  case primaryAssociatedTypeList
  case primaryAssociatedType
  case protocolDecl
  case qualifiedDeclName
  case regexLiteralExpr
  case repeatStmt
  case returnClause
  case returnStmt
  case sameTypeRequirement
  case sequenceExpr
  case someOrAnyType
  case sourceFile
  case specializeAttributeArgumentList
  case specializeAvailabilityArgument
  case specializeTargetFunctionArgument
  case stringLiteralExpr
  case stringLiteralSegmentList
  case stringSegment
  case structDecl
  case subscriptCallExpr
  case subscriptDecl
  case superExpr
  case suppressedType
  case switchCaseItemList
  case switchCaseItem
  case switchCaseLabel
  case switchCaseList
  case switchCase
  case switchDefaultLabel
  case switchExpr
  case ternaryExpr
  case throwStmt
  case tryExpr
  case tupleExprElementList
  case tupleExprElement
  case tupleExpr
  case tuplePatternElementList
  case tuplePatternElement
  case tuplePattern
  case tupleTypeElementList
  case tupleTypeElement
  case tupleType
  case typeAliasDecl
  case typeAnnotation
  case typeEffectSpecifiers
  case typeExpr
  case typeInitializerClause
  case unavailableFromAsyncAttributeArguments
  case underscorePrivateAttributeArguments
  case unexpectedNodes
  case unresolvedArrowExpr
  case unresolvedAsExpr
  case unresolvedInfixOperatorExpr
  case unresolvedIsExpr
  case unresolvedTernaryExpr
  case valueBindingPattern
  case variableDecl
  case versionComponentList
  case versionComponent
  case versionTuple
  case whereClause
  case whileStmt
  case wildcardPattern
  case yieldStmtArgumentClause
  case yieldStmtArgumentList
  case yieldStmtArgument
  case yieldStmt
  
  public var isSyntaxCollection: Bool {
    switch self {
    case .accessorDeclList:
      return true
    case .arrayElementList:
      return true
    case .attributeList:
      return true
    case .availabilityArgumentList:
      return true
    case .catchClauseList:
      return true
    case .catchItemList:
      return true
    case .closureCaptureList:
      return true
    case .closureParameterList:
      return true
    case .closureShorthandParameterList:
      return true
    case .codeBlockItemList:
      return true
    case .compositionTypeElementList:
      return true
    case .conditionElementList:
      return true
    case .declModifierList:
      return true
    case .declNameArgumentList:
      return true
    case .designatedTypeList:
      return true
    case .dictionaryElementList:
      return true
    case .differentiabilityParameterList:
      return true
    case .documentationAttributeArgumentList:
      return true
    case .effectsAttributeArgumentList:
      return true
    case .enumCaseElementList:
      return true
    case .enumCaseParameterList:
      return true
    case .exprList:
      return true
    case .functionParameterList:
      return true
    case .genericArgumentList:
      return true
    case .genericParameterList:
      return true
    case .genericRequirementList:
      return true
    case .ifConfigClauseList:
      return true
    case .importPathComponentList:
      return true
    case .inheritedTypeList:
      return true
    case .keyPathComponentList:
      return true
    case .memberBlockItemList:
      return true
    case .multipleTrailingClosureElementList:
      return true
    case .objCSelectorPieceList:
      return true
    case .patternBindingList:
      return true
    case .platformVersionItemList:
      return true
    case .precedenceGroupAttributeList:
      return true
    case .precedenceGroupNameList:
      return true
    case .primaryAssociatedTypeList:
      return true
    case .specializeAttributeArgumentList:
      return true
    case .stringLiteralSegmentList:
      return true
    case .switchCaseItemList:
      return true
    case .switchCaseList:
      return true
    case .tupleExprElementList:
      return true
    case .tuplePatternElementList:
      return true
    case .tupleTypeElementList:
      return true
    case .unexpectedNodes:
      return true
    case .versionComponentList:
      return true
    case .yieldStmtArgumentList:
      return true
    default:
      return false
    }
  }
  
  public var isMissing: Bool {
    switch self {
    case .missingDecl:
      return true
    case .missingExpr:
      return true
    case .missingPattern:
      return true
    case .missingStmt:
      return true
    case .missing:
      return true
    case .missingType:
      return true
    default:
      return false
    }
  }
  
  public var syntaxNodeType: SyntaxProtocol.Type {
    switch self {
    case .token:
      return TokenSyntax.self
    case .accessesEffect:
      return AccessesEffectSyntax.self
    case .accessorBlock:
      return AccessorBlockSyntax.self
    case .accessorDeclList:
      return AccessorDeclListSyntax.self
    case .accessorDecl:
      return AccessorDeclSyntax.self
    case .accessorEffectSpecifiers:
      return AccessorEffectSpecifiersSyntax.self
    case .accessorInitEffects:
      return AccessorInitEffectsSyntax.self
    case .accessorParameters:
      return AccessorParametersSyntax.self
    case .actorDecl:
      return ActorDeclSyntax.self
    case .arrayElementList:
      return ArrayElementListSyntax.self
    case .arrayElement:
      return ArrayElementSyntax.self
    case .arrayExpr:
      return ArrayExprSyntax.self
    case .arrayType:
      return ArrayTypeSyntax.self
    case .asExpr:
      return AsExprSyntax.self
    case .assignmentExpr:
      return AssignmentExprSyntax.self
    case .associatedTypeDecl:
      return AssociatedTypeDeclSyntax.self
    case .attributeList:
      return AttributeListSyntax.self
    case .attribute:
      return AttributeSyntax.self
    case .attributedType:
      return AttributedTypeSyntax.self
    case .availabilityArgumentList:
      return AvailabilityArgumentListSyntax.self
    case .availabilityArgument:
      return AvailabilityArgumentSyntax.self
    case .availabilityCondition:
      return AvailabilityConditionSyntax.self
    case .availabilityLabeledArgument:
      return AvailabilityLabeledArgumentSyntax.self
    case .awaitExpr:
      return AwaitExprSyntax.self
    case .backDeployedAttributeArguments:
      return BackDeployedAttributeArgumentsSyntax.self
    case .booleanLiteralExpr:
      return BooleanLiteralExprSyntax.self
    case .borrowExpr:
      return BorrowExprSyntax.self
    case .breakStmt:
      return BreakStmtSyntax.self
    case .canImportExpr:
      return CanImportExprSyntax.self
    case .canImportVersionInfo:
      return CanImportVersionInfoSyntax.self
    case .catchClauseList:
      return CatchClauseListSyntax.self
    case .catchClause:
      return CatchClauseSyntax.self
    case .catchItemList:
      return CatchItemListSyntax.self
    case .catchItem:
      return CatchItemSyntax.self
    case .classDecl:
      return ClassDeclSyntax.self
    case .classRestrictionType:
      return ClassRestrictionTypeSyntax.self
    case .closureCaptureClause:
      return ClosureCaptureClauseSyntax.self
    case .closureCaptureList:
      return ClosureCaptureListSyntax.self
    case .closureCaptureSpecifier:
      return ClosureCaptureSpecifierSyntax.self
    case .closureCapture:
      return ClosureCaptureSyntax.self
    case .closureExpr:
      return ClosureExprSyntax.self
    case .closureParameterClause:
      return ClosureParameterClauseSyntax.self
    case .closureParameterList:
      return ClosureParameterListSyntax.self
    case .closureParameter:
      return ClosureParameterSyntax.self
    case .closureShorthandParameterList:
      return ClosureShorthandParameterListSyntax.self
    case .closureShorthandParameter:
      return ClosureShorthandParameterSyntax.self
    case .closureSignature:
      return ClosureSignatureSyntax.self
    case .codeBlockItemList:
      return CodeBlockItemListSyntax.self
    case .codeBlockItem:
      return CodeBlockItemSyntax.self
    case .codeBlock:
      return CodeBlockSyntax.self
    case .compositionTypeElementList:
      return CompositionTypeElementListSyntax.self
    case .compositionTypeElement:
      return CompositionTypeElementSyntax.self
    case .compositionType:
      return CompositionTypeSyntax.self
    case .conditionElementList:
      return ConditionElementListSyntax.self
    case .conditionElement:
      return ConditionElementSyntax.self
    case .conformanceRequirement:
      return ConformanceRequirementSyntax.self
    case .consumeExpr:
      return ConsumeExprSyntax.self
    case .continueStmt:
      return ContinueStmtSyntax.self
    case .conventionAttributeArguments:
      return ConventionAttributeArgumentsSyntax.self
    case .conventionWitnessMethodAttributeArguments:
      return ConventionWitnessMethodAttributeArgumentsSyntax.self
    case .copyExpr:
      return CopyExprSyntax.self
    case .declModifierDetail:
      return DeclModifierDetailSyntax.self
    case .declModifierList:
      return DeclModifierListSyntax.self
    case .declModifier:
      return DeclModifierSyntax.self
    case .declNameArgumentList:
      return DeclNameArgumentListSyntax.self
    case .declNameArgument:
      return DeclNameArgumentSyntax.self
    case .declNameArguments:
      return DeclNameArgumentsSyntax.self
    case .declName:
      return DeclNameSyntax.self
    case .deferStmt:
      return DeferStmtSyntax.self
    case .deinitializerDecl:
      return DeinitializerDeclSyntax.self
    case .deinitializerEffectSpecifiers:
      return DeinitializerEffectSpecifiersSyntax.self
    case .derivativeAttributeArguments:
      return DerivativeAttributeArgumentsSyntax.self
    case .designatedTypeList:
      return DesignatedTypeListSyntax.self
    case .designatedType:
      return DesignatedTypeSyntax.self
    case .dictionaryElementList:
      return DictionaryElementListSyntax.self
    case .dictionaryElement:
      return DictionaryElementSyntax.self
    case .dictionaryExpr:
      return DictionaryExprSyntax.self
    case .dictionaryType:
      return DictionaryTypeSyntax.self
    case .differentiabilityArgument:
      return DifferentiabilityArgumentSyntax.self
    case .differentiabilityArguments:
      return DifferentiabilityArgumentsSyntax.self
    case .differentiabilityParameterList:
      return DifferentiabilityParameterListSyntax.self
    case .differentiabilityWithRespectToArgument:
      return DifferentiabilityWithRespectToArgumentSyntax.self
    case .differentiableAttributeArguments:
      return DifferentiableAttributeArgumentsSyntax.self
    case .discardAssignmentExpr:
      return DiscardAssignmentExprSyntax.self
    case .discardStmt:
      return DiscardStmtSyntax.self
    case .doStmt:
      return DoStmtSyntax.self
    case .documentationAttributeArgumentList:
      return DocumentationAttributeArgumentListSyntax.self
    case .documentationAttributeArgument:
      return DocumentationAttributeArgumentSyntax.self
    case .dynamicReplacementAttributeArguments:
      return DynamicReplacementAttributeArgumentsSyntax.self
    case .editorPlaceholderDecl:
      return EditorPlaceholderDeclSyntax.self
    case .editorPlaceholderExpr:
      return EditorPlaceholderExprSyntax.self
    case .effectsAttributeArgumentList:
      return EffectsAttributeArgumentListSyntax.self
    case .enumCaseDecl:
      return EnumCaseDeclSyntax.self
    case .enumCaseElementList:
      return EnumCaseElementListSyntax.self
    case .enumCaseElement:
      return EnumCaseElementSyntax.self
    case .enumCaseParameterClause:
      return EnumCaseParameterClauseSyntax.self
    case .enumCaseParameterList:
      return EnumCaseParameterListSyntax.self
    case .enumCaseParameter:
      return EnumCaseParameterSyntax.self
    case .enumDecl:
      return EnumDeclSyntax.self
    case .exposeAttributeArguments:
      return ExposeAttributeArgumentsSyntax.self
    case .exprList:
      return ExprListSyntax.self
    case .expressionPattern:
      return ExpressionPatternSyntax.self
    case .expressionSegment:
      return ExpressionSegmentSyntax.self
    case .expressionStmt:
      return ExpressionStmtSyntax.self
    case .extensionDecl:
      return ExtensionDeclSyntax.self
    case .fallThroughStmt:
      return FallThroughStmtSyntax.self
    case .floatLiteralExpr:
      return FloatLiteralExprSyntax.self
    case .forStmt:
      return ForStmtSyntax.self
    case .forceUnwrapExpr:
      return ForceUnwrapExprSyntax.self
    case .functionCallExpr:
      return FunctionCallExprSyntax.self
    case .functionDecl:
      return FunctionDeclSyntax.self
    case .functionEffectSpecifiers:
      return FunctionEffectSpecifiersSyntax.self
    case .functionParameterClause:
      return FunctionParameterClauseSyntax.self
    case .functionParameterList:
      return FunctionParameterListSyntax.self
    case .functionParameter:
      return FunctionParameterSyntax.self
    case .functionSignature:
      return FunctionSignatureSyntax.self
    case .functionType:
      return FunctionTypeSyntax.self
    case .genericArgumentClause:
      return GenericArgumentClauseSyntax.self
    case .genericArgumentList:
      return GenericArgumentListSyntax.self
    case .genericArgument:
      return GenericArgumentSyntax.self
    case .genericParameterClause:
      return GenericParameterClauseSyntax.self
    case .genericParameterList:
      return GenericParameterListSyntax.self
    case .genericParameter:
      return GenericParameterSyntax.self
    case .genericRequirementList:
      return GenericRequirementListSyntax.self
    case .genericRequirement:
      return GenericRequirementSyntax.self
    case .genericSpecializationExpr:
      return GenericSpecializationExprSyntax.self
    case .genericWhereClause:
      return GenericWhereClauseSyntax.self
    case .guardStmt:
      return GuardStmtSyntax.self
    case .identifierExpr:
      return IdentifierExprSyntax.self
    case .identifierPattern:
      return IdentifierPatternSyntax.self
    case .identifierType:
      return IdentifierTypeSyntax.self
    case .ifConfigClauseList:
      return IfConfigClauseListSyntax.self
    case .ifConfigClause:
      return IfConfigClauseSyntax.self
    case .ifConfigDecl:
      return IfConfigDeclSyntax.self
    case .ifExpr:
      return IfExprSyntax.self
    case .implementsAttributeArguments:
      return ImplementsAttributeArgumentsSyntax.self
    case .implicitlyUnwrappedOptionalType:
      return ImplicitlyUnwrappedOptionalTypeSyntax.self
    case .importDecl:
      return ImportDeclSyntax.self
    case .importPathComponentList:
      return ImportPathComponentListSyntax.self
    case .importPathComponent:
      return ImportPathComponentSyntax.self
    case .inOutExpr:
      return InOutExprSyntax.self
    case .infixOperatorExpr:
      return InfixOperatorExprSyntax.self
    case .inheritanceClause:
      return InheritanceClauseSyntax.self
    case .inheritedTypeList:
      return InheritedTypeListSyntax.self
    case .inheritedType:
      return InheritedTypeSyntax.self
    case .initializerClause:
      return InitializerClauseSyntax.self
    case .initializerDecl:
      return InitializerDeclSyntax.self
    case .initializesEffect:
      return InitializesEffectSyntax.self
    case .integerLiteralExpr:
      return IntegerLiteralExprSyntax.self
    case .isExpr:
      return IsExprSyntax.self
    case .isTypePattern:
      return IsTypePatternSyntax.self
    case .keyPathComponentList:
      return KeyPathComponentListSyntax.self
    case .keyPathComponent:
      return KeyPathComponentSyntax.self
    case .keyPathExpr:
      return KeyPathExprSyntax.self
    case .keyPathOptionalComponent:
      return KeyPathOptionalComponentSyntax.self
    case .keyPathPropertyComponent:
      return KeyPathPropertyComponentSyntax.self
    case .keyPathSubscriptComponent:
      return KeyPathSubscriptComponentSyntax.self
    case .labeledSpecializeArgument:
      return LabeledSpecializeArgumentSyntax.self
    case .labeledStmt:
      return LabeledStmtSyntax.self
    case .layoutRequirement:
      return LayoutRequirementSyntax.self
    case .macroDecl:
      return MacroDeclSyntax.self
    case .macroExpansionDecl:
      return MacroExpansionDeclSyntax.self
    case .macroExpansionExpr:
      return MacroExpansionExprSyntax.self
    case .matchingPatternCondition:
      return MatchingPatternConditionSyntax.self
    case .memberAccessExpr:
      return MemberAccessExprSyntax.self
    case .memberBlockItemList:
      return MemberBlockItemListSyntax.self
    case .memberBlockItem:
      return MemberBlockItemSyntax.self
    case .memberBlock:
      return MemberBlockSyntax.self
    case .memberType:
      return MemberTypeSyntax.self
    case .metatypeType:
      return MetatypeTypeSyntax.self
    case .missingDecl:
      return MissingDeclSyntax.self
    case .missingExpr:
      return MissingExprSyntax.self
    case .missingPattern:
      return MissingPatternSyntax.self
    case .missingStmt:
      return MissingStmtSyntax.self
    case .missing:
      return MissingSyntax.self
    case .missingType:
      return MissingTypeSyntax.self
    case .multipleTrailingClosureElementList:
      return MultipleTrailingClosureElementListSyntax.self
    case .multipleTrailingClosureElement:
      return MultipleTrailingClosureElementSyntax.self
    case .namedOpaqueReturnType:
      return NamedOpaqueReturnTypeSyntax.self
    case .nilLiteralExpr:
      return NilLiteralExprSyntax.self
    case .objCSelectorPieceList:
      return ObjCSelectorPieceListSyntax.self
    case .objCSelectorPiece:
      return ObjCSelectorPieceSyntax.self
    case .opaqueReturnTypeOfAttributeArguments:
      return OpaqueReturnTypeOfAttributeArgumentsSyntax.self
    case .operatorDecl:
      return OperatorDeclSyntax.self
    case .operatorPrecedenceAndTypes:
      return OperatorPrecedenceAndTypesSyntax.self
    case .optionalBindingCondition:
      return OptionalBindingConditionSyntax.self
    case .optionalChainingExpr:
      return OptionalChainingExprSyntax.self
    case .optionalType:
      return OptionalTypeSyntax.self
    case .originallyDefinedInAttributeArguments:
      return OriginallyDefinedInAttributeArgumentsSyntax.self
    case .packElementExpr:
      return PackElementExprSyntax.self
    case .packElementType:
      return PackElementTypeSyntax.self
    case .packExpansionExpr:
      return PackExpansionExprSyntax.self
    case .packExpansionType:
      return PackExpansionTypeSyntax.self
    case .patternBindingList:
      return PatternBindingListSyntax.self
    case .patternBinding:
      return PatternBindingSyntax.self
    case .patternExpr:
      return PatternExprSyntax.self
    case .platformVersionItemList:
      return PlatformVersionItemListSyntax.self
    case .platformVersionItem:
      return PlatformVersionItemSyntax.self
    case .platformVersion:
      return PlatformVersionSyntax.self
    case .postfixIfConfigExpr:
      return PostfixIfConfigExprSyntax.self
    case .postfixOperatorExpr:
      return PostfixOperatorExprSyntax.self
    case .poundSourceLocationArguments:
      return PoundSourceLocationArgumentsSyntax.self
    case .poundSourceLocation:
      return PoundSourceLocationSyntax.self
    case .precedenceGroupAssignment:
      return PrecedenceGroupAssignmentSyntax.self
    case .precedenceGroupAssociativity:
      return PrecedenceGroupAssociativitySyntax.self
    case .precedenceGroupAttributeList:
      return PrecedenceGroupAttributeListSyntax.self
    case .precedenceGroupDecl:
      return PrecedenceGroupDeclSyntax.self
    case .precedenceGroupNameList:
      return PrecedenceGroupNameListSyntax.self
    case .precedenceGroupName:
      return PrecedenceGroupNameSyntax.self
    case .precedenceGroupRelation:
      return PrecedenceGroupRelationSyntax.self
    case .prefixOperatorExpr:
      return PrefixOperatorExprSyntax.self
    case .primaryAssociatedTypeClause:
      return PrimaryAssociatedTypeClauseSyntax.self
    case .primaryAssociatedTypeList:
      return PrimaryAssociatedTypeListSyntax.self
    case .primaryAssociatedType:
      return PrimaryAssociatedTypeSyntax.self
    case .protocolDecl:
      return ProtocolDeclSyntax.self
    case .qualifiedDeclName:
      return QualifiedDeclNameSyntax.self
    case .regexLiteralExpr:
      return RegexLiteralExprSyntax.self
    case .repeatStmt:
      return RepeatStmtSyntax.self
    case .returnClause:
      return ReturnClauseSyntax.self
    case .returnStmt:
      return ReturnStmtSyntax.self
    case .sameTypeRequirement:
      return SameTypeRequirementSyntax.self
    case .sequenceExpr:
      return SequenceExprSyntax.self
    case .someOrAnyType:
      return SomeOrAnyTypeSyntax.self
    case .sourceFile:
      return SourceFileSyntax.self
    case .specializeAttributeArgumentList:
      return SpecializeAttributeArgumentListSyntax.self
    case .specializeAvailabilityArgument:
      return SpecializeAvailabilityArgumentSyntax.self
    case .specializeTargetFunctionArgument:
      return SpecializeTargetFunctionArgumentSyntax.self
    case .stringLiteralExpr:
      return StringLiteralExprSyntax.self
    case .stringLiteralSegmentList:
      return StringLiteralSegmentListSyntax.self
    case .stringSegment:
      return StringSegmentSyntax.self
    case .structDecl:
      return StructDeclSyntax.self
    case .subscriptCallExpr:
      return SubscriptCallExprSyntax.self
    case .subscriptDecl:
      return SubscriptDeclSyntax.self
    case .superExpr:
      return SuperExprSyntax.self
    case .suppressedType:
      return SuppressedTypeSyntax.self
    case .switchCaseItemList:
      return SwitchCaseItemListSyntax.self
    case .switchCaseItem:
      return SwitchCaseItemSyntax.self
    case .switchCaseLabel:
      return SwitchCaseLabelSyntax.self
    case .switchCaseList:
      return SwitchCaseListSyntax.self
    case .switchCase:
      return SwitchCaseSyntax.self
    case .switchDefaultLabel:
      return SwitchDefaultLabelSyntax.self
    case .switchExpr:
      return SwitchExprSyntax.self
    case .ternaryExpr:
      return TernaryExprSyntax.self
    case .throwStmt:
      return ThrowStmtSyntax.self
    case .tryExpr:
      return TryExprSyntax.self
    case .tupleExprElementList:
      return TupleExprElementListSyntax.self
    case .tupleExprElement:
      return TupleExprElementSyntax.self
    case .tupleExpr:
      return TupleExprSyntax.self
    case .tuplePatternElementList:
      return TuplePatternElementListSyntax.self
    case .tuplePatternElement:
      return TuplePatternElementSyntax.self
    case .tuplePattern:
      return TuplePatternSyntax.self
    case .tupleTypeElementList:
      return TupleTypeElementListSyntax.self
    case .tupleTypeElement:
      return TupleTypeElementSyntax.self
    case .tupleType:
      return TupleTypeSyntax.self
    case .typeAliasDecl:
      return TypeAliasDeclSyntax.self
    case .typeAnnotation:
      return TypeAnnotationSyntax.self
    case .typeEffectSpecifiers:
      return TypeEffectSpecifiersSyntax.self
    case .typeExpr:
      return TypeExprSyntax.self
    case .typeInitializerClause:
      return TypeInitializerClauseSyntax.self
    case .unavailableFromAsyncAttributeArguments:
      return UnavailableFromAsyncAttributeArgumentsSyntax.self
    case .underscorePrivateAttributeArguments:
      return UnderscorePrivateAttributeArgumentsSyntax.self
    case .unexpectedNodes:
      return UnexpectedNodesSyntax.self
    case .unresolvedArrowExpr:
      return UnresolvedArrowExprSyntax.self
    case .unresolvedAsExpr:
      return UnresolvedAsExprSyntax.self
    case .unresolvedInfixOperatorExpr:
      return UnresolvedInfixOperatorExprSyntax.self
    case .unresolvedIsExpr:
      return UnresolvedIsExprSyntax.self
    case .unresolvedTernaryExpr:
      return UnresolvedTernaryExprSyntax.self
    case .valueBindingPattern:
      return ValueBindingPatternSyntax.self
    case .variableDecl:
      return VariableDeclSyntax.self
    case .versionComponentList:
      return VersionComponentListSyntax.self
    case .versionComponent:
      return VersionComponentSyntax.self
    case .versionTuple:
      return VersionTupleSyntax.self
    case .whereClause:
      return WhereClauseSyntax.self
    case .whileStmt:
      return WhileStmtSyntax.self
    case .wildcardPattern:
      return WildcardPatternSyntax.self
    case .yieldStmtArgumentClause:
      return YieldStmtArgumentClauseSyntax.self
    case .yieldStmtArgumentList:
      return YieldStmtArgumentListSyntax.self
    case .yieldStmtArgument:
      return YieldStmtArgumentSyntax.self
    case .yieldStmt:
      return YieldStmtSyntax.self
    }
  }
}
