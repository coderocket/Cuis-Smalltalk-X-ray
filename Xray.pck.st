'From Cuis 6.0 [latest update: #6053] on 12 December 2023 at 9:16:14 pm'!
'Description '!
!provides: 'Xray' 1 10!
!requires: 'Erudite' 1 240 nil!
!requires: 'Regex-Core' 1 10 nil!
!requires: 'Automata' 1 20 nil!
SystemOrganization addCategory: #Xray!
SystemOrganization addCategory: #'Xray-Browser'!


!classDefinition: #XrayPluggableTextModel category: #'Xray-Browser'!
PluggableTextModel subclass: #XrayPluggableTextModel
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray-Browser'!
!classDefinition: 'XrayPluggableTextModel class' category: #'Xray-Browser'!
XrayPluggableTextModel class
	instanceVariableNames: ''!

!classDefinition: #ASTExplorer category: #Xray!
AbstractHierarchicalList subclass: #ASTExplorer
	instanceVariableNames: 'root attrsListSelection selectionAttrs'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'ASTExplorer class' category: #Xray!
ASTExplorer class
	instanceVariableNames: ''!

!classDefinition: #BinaryFunction category: #Xray!
Dictionary subclass: #BinaryFunction
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'BinaryFunction class' category: #Xray!
BinaryFunction class
	instanceVariableNames: ''!

!classDefinition: #BinaryRelation category: #Xray!
Set subclass: #BinaryRelation
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'BinaryRelation class' category: #Xray!
BinaryRelation class
	instanceVariableNames: ''!

!classDefinition: #ConflictException category: #Xray!
Exception subclass: #ConflictException
	instanceVariableNames: 'state items symbol'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'ConflictException class' category: #Xray!
ConflictException class
	instanceVariableNames: ''!

!classDefinition: #ReduceReduceConflict category: #Xray!
ConflictException subclass: #ReduceReduceConflict
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'ReduceReduceConflict class' category: #Xray!
ReduceReduceConflict class
	instanceVariableNames: ''!

!classDefinition: #ShiftReduceConflict category: #Xray!
ConflictException subclass: #ShiftReduceConflict
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'ShiftReduceConflict class' category: #Xray!
ShiftReduceConflict class
	instanceVariableNames: ''!

!classDefinition: #ConflictExplorer category: #Xray!
Exception subclass: #ConflictExplorer
	instanceVariableNames: 'left right state label'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'ConflictExplorer class' category: #Xray!
ConflictExplorer class
	instanceVariableNames: ''!

!classDefinition: #CycleException category: #Xray!
Exception subclass: #CycleException
	instanceVariableNames: 'vertices callChain'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'CycleException class' category: #Xray!
CycleException class
	instanceVariableNames: ''!

!classDefinition: #MissingAttribute category: #Xray!
Exception subclass: #MissingAttribute
	instanceVariableNames: 'attribute'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'MissingAttribute class' category: #Xray!
MissingAttribute class
	instanceVariableNames: ''!

!classDefinition: #MissingAttributeReference category: #Xray!
Exception subclass: #MissingAttributeReference
	instanceVariableNames: 'nonTerminal attributeName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'MissingAttributeReference class' category: #Xray!
MissingAttributeReference class
	instanceVariableNames: ''!

!classDefinition: #UndefinedSymbols category: #Xray!
Exception subclass: #UndefinedSymbols
	instanceVariableNames: 'symbols'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'UndefinedSymbols class' category: #Xray!
UndefinedSymbols class
	instanceVariableNames: ''!

!classDefinition: #XraySyntaxError category: #Xray!
Exception subclass: #XraySyntaxError
	instanceVariableNames: 'errorMessage position'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'XraySyntaxError class' category: #Xray!
XraySyntaxError class
	instanceVariableNames: ''!

!classDefinition: #XrayParseError category: #Xray!
XraySyntaxError subclass: #XrayParseError
	instanceVariableNames: 'expectedSymbols'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'XrayParseError class' category: #Xray!
XrayParseError class
	instanceVariableNames: ''!

!classDefinition: #DuplicateRulesError category: #'Xray-Browser'!
Exception subclass: #DuplicateRulesError
	instanceVariableNames: 'rules position'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray-Browser'!
!classDefinition: 'DuplicateRulesError class' category: #'Xray-Browser'!
DuplicateRulesError class
	instanceVariableNames: ''!

!classDefinition: #AttributeLocator category: #Xray!
ParseNodeVisitor subclass: #AttributeLocator
	instanceVariableNames: 'frame vars'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'AttributeLocator class' category: #Xray!
AttributeLocator class
	instanceVariableNames: ''!

!classDefinition: #AttributeLocatorNew category: #Xray!
ParseNodeVisitor subclass: #AttributeLocatorNew
	instanceVariableNames: 'frame vars'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'AttributeLocatorNew class' category: #Xray!
AttributeLocatorNew class
	instanceVariableNames: ''!

!classDefinition: #XrayEditor category: #'Xray-Browser'!
TextEditor subclass: #XrayEditor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray-Browser'!
!classDefinition: 'XrayEditor class' category: #'Xray-Browser'!
XrayEditor class
	instanceVariableNames: ''!

!classDefinition: #XrayTestEditor category: #'Xray-Browser'!
TextEditor subclass: #XrayTestEditor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray-Browser'!
!classDefinition: 'XrayTestEditor class' category: #'Xray-Browser'!
XrayTestEditor class
	instanceVariableNames: ''!

!classDefinition: #ASTExplorerWindow category: #Xray!
SystemWindow subclass: #ASTExplorerWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'ASTExplorerWindow class' category: #Xray!
ASTExplorerWindow class
	instanceVariableNames: ''!

!classDefinition: #ConflictExplorerWindow category: #Xray!
SystemWindow subclass: #ConflictExplorerWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'ConflictExplorerWindow class' category: #Xray!
ConflictExplorerWindow class
	instanceVariableNames: ''!

!classDefinition: #XrayLanguageExplorerWindow category: #'Xray-Browser'!
SystemWindow subclass: #XrayLanguageExplorerWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray-Browser'!
!classDefinition: 'XrayLanguageExplorerWindow class' category: #'Xray-Browser'!
XrayLanguageExplorerWindow class
	instanceVariableNames: ''!

!classDefinition: #XrayParserTestWindow category: #'Xray-Browser'!
SystemWindow subclass: #XrayParserTestWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray-Browser'!
!classDefinition: 'XrayParserTestWindow class' category: #'Xray-Browser'!
XrayParserTestWindow class
	instanceVariableNames: ''!

!classDefinition: #ASTExplorerWrapper category: #Xray!
ListItemWrapper subclass: #ASTExplorerWrapper
	instanceVariableNames: 'root'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'ASTExplorerWrapper class' category: #Xray!
ASTExplorerWrapper class
	instanceVariableNames: ''!

!classDefinition: #ParserDFA category: #Xray!
DFA subclass: #ParserDFA
	instanceVariableNames: 'nonTerminalTransitions'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'ParserDFA class' category: #Xray!
ParserDFA class
	instanceVariableNames: ''!

!classDefinition: #ParserState category: #Xray!
CompositeState subclass: #ParserState
	instanceVariableNames: 'cloneId identifier adj jda'
	classVariableNames: 'ErrorState'
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'ParserState class' category: #Xray!
ParserState class
	instanceVariableNames: ''!

!classDefinition: #CanonicTransition category: #Xray!
Transition subclass: #CanonicTransition
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'CanonicTransition class' category: #Xray!
CanonicTransition class
	instanceVariableNames: ''!

!classDefinition: #ParserTransition category: #Xray!
Transition subclass: #ParserTransition
	instanceVariableNames: 'reads included follows'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'ParserTransition class' category: #Xray!
ParserTransition class
	instanceVariableNames: ''!

!classDefinition: #XrayManual category: #'Xray-Browser'!
EruditeBook subclass: #XrayManual
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray-Browser'!
!classDefinition: 'XrayManual class' category: #'Xray-Browser'!
XrayManual class
	instanceVariableNames: ''!

!classDefinition: #Action category: #Xray!
Object subclass: #Action
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'Action class' category: #Xray!
Action class
	instanceVariableNames: ''!

!classDefinition: #ReduceAction category: #Xray!
Action subclass: #ReduceAction
	instanceVariableNames: 'rule'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'ReduceAction class' category: #Xray!
ReduceAction class
	instanceVariableNames: ''!

!classDefinition: #ShiftAction category: #Xray!
Action subclass: #ShiftAction
	instanceVariableNames: 'state'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'ShiftAction class' category: #Xray!
ShiftAction class
	instanceVariableNames: ''!

!classDefinition: #Attribute category: #Xray!
Object subclass: #Attribute
	instanceVariableNames: 'value owner name generated'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'Attribute class' category: #Xray!
Attribute class
	instanceVariableNames: ''!

!classDefinition: #InheritedAttribute category: #Xray!
Attribute subclass: #InheritedAttribute
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'InheritedAttribute class' category: #Xray!
InheritedAttribute class
	instanceVariableNames: ''!

!classDefinition: #SynthesizedAttribute category: #Xray!
Attribute subclass: #SynthesizedAttribute
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'SynthesizedAttribute class' category: #Xray!
SynthesizedAttribute class
	instanceVariableNames: ''!

!classDefinition: #AttributeVariable category: #Xray!
Object subclass: #AttributeVariable
	instanceVariableNames: 'index name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'AttributeVariable class' category: #Xray!
AttributeVariable class
	instanceVariableNames: ''!

!classDefinition: #DotPrintable category: #Xray!
Object subclass: #DotPrintable
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'DotPrintable class' category: #Xray!
DotPrintable class
	instanceVariableNames: ''!

!classDefinition: #RuleItem category: #Xray!
DotPrintable subclass: #RuleItem
	instanceVariableNames: 'rule marker lookAhead'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'RuleItem class' category: #Xray!
RuleItem class
	instanceVariableNames: ''!

!classDefinition: #XraySymbol category: #Xray!
DotPrintable subclass: #XraySymbol
	instanceVariableNames: 'name parent'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'XraySymbol class' category: #Xray!
XraySymbol class
	instanceVariableNames: ''!

!classDefinition: #NonTerminal category: #Xray!
XraySymbol subclass: #NonTerminal
	instanceVariableNames: 'children attributes mark rule delayed bindings nullable including'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'NonTerminal class' category: #Xray!
NonTerminal class
	instanceVariableNames: ''!

!classDefinition: #Goal category: #Xray!
NonTerminal subclass: #Goal
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'Goal class' category: #Xray!
Goal class
	instanceVariableNames: ''!

!classDefinition: #Terminal category: #Xray!
XraySymbol subclass: #Terminal
	instanceVariableNames: 'value start end'
	classVariableNames: 'Annotations'
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'Terminal class' category: #Xray!
Terminal class
	instanceVariableNames: ''!

!classDefinition: #EOF category: #Xray!
Terminal subclass: #EOF
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'EOF class' category: #Xray!
EOF class
	instanceVariableNames: ''!

!classDefinition: #ErrorAction category: #Xray!
Object subclass: #ErrorAction
	instanceVariableNames: 'symbol'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'ErrorAction class' category: #Xray!
ErrorAction class
	instanceVariableNames: ''!

!classDefinition: #Grammar category: #Xray!
Object subclass: #Grammar
	instanceVariableNames: 'terminals nonTerminals rules start goalRule'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'Grammar class' category: #Xray!
Grammar class
	instanceVariableNames: ''!

!classDefinition: #Graph category: #Xray!
Object subclass: #Graph
	instanceVariableNames: 'vertices'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'Graph class' category: #Xray!
Graph class
	instanceVariableNames: ''!

!classDefinition: #GraphVertex category: #Xray!
Object subclass: #GraphVertex
	instanceVariableNames: 'adj key mark'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'GraphVertex class' category: #Xray!
GraphVertex class
	instanceVariableNames: ''!

!classDefinition: #HandCodedPrunedXrayGrammar category: #Xray!
Object subclass: #HandCodedPrunedXrayGrammar
	instanceVariableNames: 'aGrammar tToken tColon tSemiColon tQuote tLBrace tRBrace tLPar tRPar tPatterns tRules ntGrammar ntTokens ntToken ntPatterns ntPattern ntActions ntAction ntParts ntPart ntRules ntRule ntHead ntTail ntRulePart ntRuleParts ntAlias ntSymbol ntSymbols tTokens'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'HandCodedPrunedXrayGrammar class' category: #Xray!
HandCodedPrunedXrayGrammar class
	instanceVariableNames: ''!

!classDefinition: #ParserTransitionFunction category: #Xray!
Object subclass: #ParserTransitionFunction
	instanceVariableNames: 'transitions'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'ParserTransitionFunction class' category: #Xray!
ParserTransitionFunction class
	instanceVariableNames: ''!

!classDefinition: #Rule category: #Xray!
Object subclass: #Rule
	instanceVariableNames: 'left right semantics aliases aliasesDelayed'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'Rule class' category: #Xray!
Rule class
	instanceVariableNames: ''!

!classDefinition: #SemanticRule category: #Xray!
Object subclass: #SemanticRule
	instanceVariableNames: 'left right effect'
	classVariableNames: 'AttributePattern'
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'SemanticRule class' category: #Xray!
SemanticRule class
	instanceVariableNames: ''!

!classDefinition: #SymbolTable category: #Xray!
Object subclass: #SymbolTable
	instanceVariableNames: 'terminals nonTerminals'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'SymbolTable class' category: #Xray!
SymbolTable class
	instanceVariableNames: ''!

!classDefinition: #Trace category: #Xray!
Object subclass: #Trace
	instanceVariableNames: 'pre post'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'Trace class' category: #Xray!
Trace class
	instanceVariableNames: ''!

!classDefinition: #XrayParser category: #Xray!
Object subclass: #XrayParser
	instanceVariableNames: 'input stack start actions goto syntaxError nextMark scanner statistics'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'XrayParser class' category: #Xray!
XrayParser class
	instanceVariableNames: ''!

!classDefinition: #XrayParserGenerator category: #Xray!
Object subclass: #XrayParserGenerator
	instanceVariableNames: ''
	classVariableNames: 'XrayLanguageParser XraySmallTalkParser'
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'XrayParserGenerator class' category: #Xray!
XrayParserGenerator class
	instanceVariableNames: ''!

!classDefinition: #XrayScanner category: #Xray!
Object subclass: #XrayScanner
	instanceVariableNames: 'actions stream'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'XrayScanner class' category: #Xray!
XrayScanner class
	instanceVariableNames: ''!

!classDefinition: #PascalScanner category: #Xray!
XrayScanner subclass: #PascalScanner
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray'!
!classDefinition: 'PascalScanner class' category: #Xray!
PascalScanner class
	instanceVariableNames: ''!

!classDefinition: #Language category: #'Xray-Browser'!
Object subclass: #Language
	instanceVariableNames: 'name directives tokens patterns topics'
	classVariableNames: 'LanguageCatalog LanguageParser'
	poolDictionaries: ''
	category: 'Xray-Browser'!
!classDefinition: 'Language class' category: #'Xray-Browser'!
Language class
	instanceVariableNames: ''!

!classDefinition: #RuleBranch category: #'Xray-Browser'!
Object subclass: #RuleBranch
	instanceVariableNames: 'key source aspects'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray-Browser'!
!classDefinition: 'RuleBranch class' category: #'Xray-Browser'!
RuleBranch class
	instanceVariableNames: ''!

!classDefinition: #RuleSource category: #'Xray-Browser'!
Object subclass: #RuleSource
	instanceVariableNames: 'source branches key semi obsolete'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray-Browser'!
!classDefinition: 'RuleSource class' category: #'Xray-Browser'!
RuleSource class
	instanceVariableNames: ''!

!classDefinition: #RuleTopic category: #'Xray-Browser'!
Object subclass: #RuleTopic
	instanceVariableNames: 'topic rules source'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray-Browser'!
!classDefinition: 'RuleTopic class' category: #'Xray-Browser'!
RuleTopic class
	instanceVariableNames: ''!

!classDefinition: #SchemeClosure category: #'Xray-Browser'!
Object subclass: #SchemeClosure
	instanceVariableNames: 'env param body'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray-Browser'!
!classDefinition: 'SchemeClosure class' category: #'Xray-Browser'!
SchemeClosure class
	instanceVariableNames: ''!

!classDefinition: #SchemeEnv category: #'Xray-Browser'!
Object subclass: #SchemeEnv
	instanceVariableNames: 'parent param arg'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray-Browser'!
!classDefinition: 'SchemeEnv class' category: #'Xray-Browser'!
SchemeEnv class
	instanceVariableNames: ''!

!classDefinition: #SemanticSource category: #'Xray-Browser'!
Object subclass: #SemanticSource
	instanceVariableNames: 'source location'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray-Browser'!
!classDefinition: 'SemanticSource class' category: #'Xray-Browser'!
SemanticSource class
	instanceVariableNames: ''!

!classDefinition: #UnclassifiedAspect category: #'Xray-Browser'!
Object subclass: #UnclassifiedAspect
	instanceVariableNames: 'actions obsolete'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray-Browser'!
!classDefinition: 'UnclassifiedAspect class' category: #'Xray-Browser'!
UnclassifiedAspect class
	instanceVariableNames: ''!

!classDefinition: #SemanticAspect category: #'Xray-Browser'!
UnclassifiedAspect subclass: #SemanticAspect
	instanceVariableNames: 'aspect source'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray-Browser'!
!classDefinition: 'SemanticAspect class' category: #'Xray-Browser'!
SemanticAspect class
	instanceVariableNames: ''!

!classDefinition: #XrayLanguageExplorerModel category: #'Xray-Browser'!
Object subclass: #XrayLanguageExplorerModel
	instanceVariableNames: 'categories selectedLanguageIndex selectedCategories selectedTopics selectedAspects contents selectedTextInterval errorPresentor selectedLanguageName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray-Browser'!
!classDefinition: 'XrayLanguageExplorerModel class' category: #'Xray-Browser'!
XrayLanguageExplorerModel class
	instanceVariableNames: ''!

!classDefinition: #XrayParserTestModel category: #'Xray-Browser'!
Object subclass: #XrayParserTestModel
	instanceVariableNames: 'text selectedTextInterval stack selectedStackSymbol selectedASTSymbol parser languageName selectedAttrIndex'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Xray-Browser'!
!classDefinition: 'XrayParserTestModel class' category: #'Xray-Browser'!
XrayParserTestModel class
	instanceVariableNames: ''!


!SemanticRule commentStamp: '<historical>' prior: 0!
A semantic rule consists of three parts: a left attribute whose value is to be determined by the effect block, and a set of attributes (right) that the effect may read. When a semantic rule is activated, the effect block is called with the bindings of values to the right attributes and its result is used to update the value of the left attribute.!

!XrayPluggableTextModel methodsFor: 'as yet unclassified' stamp: 'DF 11/18/2023 22:46:04'!
refreshParser

	textProvider refreshParser ! !

!ASTExplorer methodsFor: 'as yet unclassified' stamp: 'DF 10/11/2020 21:26:57'!
astList
	
	^{ ASTExplorerWrapper with:root  }
	! !

!ASTExplorer methodsFor: 'as yet unclassified' stamp: 'DF 11/16/2020 11:11:18'!
attrsList

	selectionAttrs ifNil:[^{}].
	
	^selectionAttrs collect:[:each | each key , ' = ' , (each value ifNil:[''] ifNotNil:[each value asString]) ]
! !

!ASTExplorer methodsFor: 'as yet unclassified' stamp: 'DF 10/11/2020 21:56:58'!
currentAttribute

	attrsListSelection ifNil:[^nil].

	(attrsListSelection = 0) ifTrue:[^nil].
	
	^ selectionAttrs at: attrsListSelection ! !

!ASTExplorer methodsFor: 'as yet unclassified' stamp: 'DF 10/11/2020 21:45:29'!
getListSelection

	attrsListSelection ifNil:[^0].
	
	^attrsListSelection! !

!ASTExplorer methodsFor: 'as yet unclassified' stamp: 'DF 10/11/2020 21:41:01'!
noteNewListSelection: x

	attrsListSelection := x.
	! !

!ASTExplorer methodsFor: 'as yet unclassified' stamp: 'DF 11/11/2020 22:56:44'!
noteNewSelection: x

	currentSelection _ x.
	
	selectionAttrs := 
		currentSelection 
			ifNil:[{}] 
			ifNotNil:[currentSelection attributes ].

	self changed: #attrsList.
	
	currentSelection ifNil: [^self].
	currentSelection sendSettingMessageTo: self.
! !

!ASTExplorer methodsFor: 'as yet unclassified' stamp: 'DF 10/8/2020 13:24:27'!
root
	^root! !

!ASTExplorer methodsFor: 'as yet unclassified' stamp: 'DF 10/8/2020 13:24:23'!
root: aNonTerminal
	root := aNonTerminal! !

!BinaryFunction methodsFor: 'as yet unclassified' stamp: 'DF 10/18/2020 18:39:51'!
path: anObject

	| path p |
	
	path := OrderedCollection new.
	
	p := anObject.
	
	[p isNil] whileFalse:[
		path add: p.
		p := self at:p ifAbsent:[nil].
	].

	^path! !

!BinaryRelation methodsFor: 'printing' stamp: 'DF 12/18/2021 18:31:20'!
printDot

	| aWriteStream |
	
	aWriteStream := WriteStream on: String new.
	self printDotOn: aWriteStream.
	^aWriteStream contents
! !

!BinaryRelation methodsFor: 'printing' stamp: 'DF 12/21/2021 21:47:02'!
printDotOn: aStream

	self do:[:each | each key printDotOn: aStream. aStream nextPutAll:' -> '.  each value printDotOn: aStream . aStream nextPutAll: '[color=blue];'; nextPut: Character cr. ].
	! !

!BinaryRelation methodsFor: 'as yet unclassified' stamp: 'DF 10/27/2020 17:37:31'!
image: anObject
	
	| aSet |
	
	aSet := Set new.
	
	self do:[:each | (each key = anObject) ifTrue:[aSet add: each value ] ].
		
	^ aSet.
	
	! !

!BinaryRelation methodsFor: 'as yet unclassified' stamp: 'DF 2/1/2021 18:05:50'!
invert

	| aBinaryRelation |
	
	aBinaryRelation _ self class new.
	
	self do:[:each | aBinaryRelation add: each value -> each key].
	
	^aBinaryRelation! !

!BinaryRelation methodsFor: 'as yet unclassified' stamp: 'DF 10/18/2020 12:25:46'!
toFunction

	| aDictionary |
	
	aDictionary := Dictionary new.
	
	(self collect:[:each | each key]) do:[:each | aDictionary at: each put: Set new ].
	
	self do:[:each | (aDictionary at: each key) add: each value ].
	
	^ aDictionary
! !

!ConflictException methodsFor: 'accessing' stamp: 'DF 10/13/2020 12:26:31'!
items
	^items! !

!ConflictException methodsFor: 'accessing' stamp: 'DF 10/13/2020 12:26:41'!
items: aCollection

	items := aCollection! !

!ConflictException methodsFor: 'accessing' stamp: 'DF 10/12/2020 23:59:00'!
state
	^state! !

!ConflictException methodsFor: 'accessing' stamp: 'DF 10/12/2020 23:58:56'!
state: aState
	state := aState! !

!ConflictException methodsFor: 'accessing' stamp: 'DF 10/13/2020 12:27:28'!
symbol
	^ symbol! !

!ConflictException methodsFor: 'accessing' stamp: 'DF 10/13/2020 12:27:20'!
symbol: anXraySymbol

	symbol := anXraySymbol ! !

!ConflictException methodsFor: 'as yet unclassified' stamp: 'DF 10/13/2020 18:48:36'!
defaultAction

	UnhandledError signalForException: self! !

!ConflictExplorer methodsFor: 'as yet unclassified' stamp: 'DF 12/31/2021 22:01:51'!
defaultAction

	self open.! !

!ConflictExplorer methodsFor: 'as yet unclassified' stamp: 'DF 11/12/2020 09:47:58'!
label
	^label! !

!ConflictExplorer methodsFor: 'as yet unclassified' stamp: 'DF 11/12/2020 09:45:23'!
label: aString
	label := aString! !

!ConflictExplorer methodsFor: 'as yet unclassified' stamp: 'DF 10/15/2020 14:46:26'!
left
	^left! !

!ConflictExplorer methodsFor: 'as yet unclassified' stamp: 'DF 10/15/2020 14:46:13'!
left: aNonTerminal
	left := aNonTerminal! !

!ConflictExplorer methodsFor: 'as yet unclassified' stamp: 'DF 10/15/2020 14:47:10'!
leftList

	^{ ASTExplorerWrapper with:left  }
! !

!ConflictExplorer methodsFor: 'as yet unclassified' stamp: 'DF 11/12/2020 10:01:48'!
open

	ConflictExplorerWindow open: self label: 'X-ray Conflict Explorer: ', self label.! !

!ConflictExplorer methodsFor: 'as yet unclassified' stamp: 'DF 10/15/2020 14:46:30'!
right
	^right! !

!ConflictExplorer methodsFor: 'as yet unclassified' stamp: 'DF 10/15/2020 14:46:21'!
right: aNonTerminal
	right := aNonTerminal! !

!ConflictExplorer methodsFor: 'as yet unclassified' stamp: 'DF 10/15/2020 14:47:17'!
rightList

	^{ ASTExplorerWrapper with:right  }
! !

!ConflictExplorer methodsFor: 'as yet unclassified' stamp: 'DF 10/15/2020 14:48:32'!
state: aState
	state := aState! !

!ConflictExplorer methodsFor: 'as yet unclassified' stamp: 'DF 12/31/2021 22:13:33'!
stateDescription

	^ state printDescription! !

!CycleException methodsFor: 'as yet unclassified' stamp: 'DF 1/7/2022 19:53:45'!
callChain

	^callChain! !

!CycleException methodsFor: 'as yet unclassified' stamp: 'DF 1/7/2022 19:52:47'!
computeCallChain

	| aContext |
	
	callChain _ OrderedCollection new.
	
	aContext _ thisContext.
	
	[aContext receiver == vertices second ] whileFalse:[
		(aContext receiver isKindOf: GraphVertex) ifTrue:[
			callChain add: aContext receiver key].
		aContext _ aContext sender].
	
	callChain add: aContext receiver key.
! !

!CycleException methodsFor: 'as yet unclassified' stamp: 'DF 12/26/2021 15:07:00'!
defaultAction

	UnhandledError signalForException: self! !

!CycleException methodsFor: 'as yet unclassified' stamp: 'DF 12/26/2021 14:50:30'!
vertices
	^vertices! !

!CycleException methodsFor: 'as yet unclassified' stamp: 'DF 12/26/2021 14:50:26'!
vertices: aCollection
	vertices _ aCollection

	! !

!CycleException class methodsFor: 'as yet unclassified' stamp: 'DF 12/26/2021 14:50:05'!
between: aGraphVertex and: anotherGraphVertex

	| aCycleException |
	
	aCycleException _ self new.
	
	aCycleException vertices: { aGraphVertex . anotherGraphVertex }.
	
	^aCycleException! !

!MissingAttribute methodsFor: 'as yet unclassified' stamp: 'DF 10/25/2020 08:55:43'!
attribute: anAttribute
	attribute := anAttribute! !

!MissingAttribute methodsFor: 'as yet unclassified' stamp: 'DF 10/25/2020 08:56:00'!
defaultAction

	UnhandledError signalForException: self! !

!MissingAttributeReference methodsFor: 'as yet unclassified' stamp: 'DF 11/8/2020 11:23:58'!
attributeName: aSymbol
	attributeName := aSymbol! !

!MissingAttributeReference methodsFor: 'as yet unclassified' stamp: 'DF 11/8/2020 11:24:21'!
defaultAction

	UnhandledError signalForException: self! !

!MissingAttributeReference methodsFor: 'as yet unclassified' stamp: 'DF 11/8/2020 11:23:48'!
nonTerminal: aNonTerminal
	nonTerminal := aNonTerminal ! !

!UndefinedSymbols methodsFor: 'as yet unclassified' stamp: 'DF 10/25/2020 16:23:00'!
defaultAction

	UnhandledError signalForException: self! !

!UndefinedSymbols methodsFor: 'as yet unclassified' stamp: 'DF 10/25/2020 16:22:27'!
symbols
	^symbols! !

!UndefinedSymbols methodsFor: 'as yet unclassified' stamp: 'DF 10/25/2020 16:22:15'!
symbols: aCollection

	symbols := aCollection
	! !

!XraySyntaxError methodsFor: 'as yet unclassified' stamp: 'DF 12/28/2021 15:08:02'!
defaultAction

	UnhandledError signalForException: self! !

!XraySyntaxError methodsFor: 'as yet unclassified' stamp: 'DF 12/28/2021 16:03:38'!
errorMessage
	^errorMessage asText color:Color red; yourself! !

!XraySyntaxError methodsFor: 'as yet unclassified' stamp: 'DF 11/3/2020 21:29:49'!
errorMessage: aText
	errorMessage := aText
	! !

!XraySyntaxError methodsFor: 'as yet unclassified' stamp: 'DF 11/3/2020 22:07:25'!
initialize

	super initialize.
	
	errorMessage := 'Syntax error ->' asText color:Color red; yourself! !

!XraySyntaxError methodsFor: 'as yet unclassified' stamp: 'DF 11/1/2020 17:57:53'!
position
	^position! !

!XraySyntaxError methodsFor: 'as yet unclassified' stamp: 'DF 11/1/2020 16:57:06'!
position: anInteger
	position := anInteger! !

!XrayParseError methodsFor: 'as yet unclassified' stamp: 'DF 11/6/2020 17:14:27'!
errorMessage

	^ ('Syntax error, expecting:', 
	
	((expectedSymbols collect:[:each | ' ' , each name ]) fold:[:x :y | x,y ] ifEmpty:['']) , 
	
	' ->') asText color:Color red; yourself! !

!XrayParseError methodsFor: 'as yet unclassified' stamp: 'DF 11/6/2020 17:04:17'!
expectedSymbols: aCollection
	expectedSymbols := aCollection! !

!DuplicateRulesError methodsFor: 'as yet unclassified' stamp: 'DF 11/3/2020 21:32:23'!
errorMessage
	^'A rule like that exists but is not currently visible ->' asText color: Color red; yourself! !

!DuplicateRulesError methodsFor: 'as yet unclassified' stamp: 'DF 11/3/2020 21:33:17'!
position
	^rules anyOne headerStart! !

!DuplicateRulesError methodsFor: 'as yet unclassified' stamp: 'DF 11/3/2020 15:12:29'!
rules
	^rules! !

!DuplicateRulesError methodsFor: 'as yet unclassified' stamp: 'DF 11/3/2020 15:04:47'!
rules: aCollection

	rules := aCollection! !

!AttributeLocator methodsFor: 'as yet unclassified' stamp: 'DF 10/5/2020 19:12:32'!
frame: aSet
	frame := aSet! !

!AttributeLocator methodsFor: 'as yet unclassified' stamp: 'DF 10/5/2020 19:18:52'!
initialize
	vars := Set new! !

!AttributeLocator methodsFor: 'as yet unclassified' stamp: 'DF 10/5/2020 19:19:14'!
vars
	^vars! !

!AttributeLocator methodsFor: 'as yet unclassified' stamp: 'DF 10/7/2020 21:30:24'!
visitMessageNode: aMessageNode

	super visitMessageNode: aMessageNode.
	
	((aMessageNode receiver isKindOf: VariableNode) and:[frame includes: aMessageNode receiver name] and:[aMessageNode selector key = #at:]) 
		ifTrue:[
			vars add: (AttributeVariable new index: aMessageNode receiver name; name: (aMessageNode arguments at:1) key).
			].
		! !

!AttributeLocatorNew methodsFor: 'as yet unclassified' stamp: 'DF 11/10/2020 16:00:39'!
frame: aSet
	frame := aSet! !

!AttributeLocatorNew methodsFor: 'as yet unclassified' stamp: 'DF 11/10/2020 16:00:46'!
initialize
	vars := Set new! !

!AttributeLocatorNew methodsFor: 'as yet unclassified' stamp: 'DF 11/10/2020 16:00:53'!
vars
	^vars! !

!AttributeLocatorNew methodsFor: 'as yet unclassified' stamp: 'DF 11/10/2020 16:13:11'!
visitMessageNode: aMessageNode

	| argument |
	
	super visitMessageNode: aMessageNode.
	
	(aMessageNode selector key = #@) ifFalse:[^self].

	(aMessageNode receiver isKindOf: VariableNode) ifFalse:[^self].
	
	(aMessageNode arguments size = 1) ifFalse:[^self].
		
	argument := aMessageNode arguments first.
	
	(argument isKindOf:VariableNode) ifFalse:[^self].
		
	(frame includes: argument name)	 ifFalse:[^self].
	
	vars add: (AttributeVariable new index: argument name ; name: aMessageNode receiver name; yourself).
	
! !

!XrayEditor methodsFor: 'as yet unclassified' stamp: 'DF 11/3/2020 15:28:45'!
notify: aString at: anInteger in: aStream 

	"The compilation of text failed. The syntax error is noted as the argument, 
	aString. Insert it in the text at starting character position anInteger."
	"This is a user command, and generates undo"
	model startNewUndoRedoCommand.
	self insertAndSelect: aString at: (anInteger max: 1).
	
! !

!XrayTestEditor methodsFor: 'as yet unclassified' stamp: 'DF 11/18/2023 22:18:54'!
getMenu

	| aMenu |
	
	aMenu := super getMenu.
	
	aMenu addLine.
	
	aMenu addItemsFromDictionaries: {
			{
				#label 			-> 	'Refresh parser'.
				#object 			-> 	model.
				#selector 		-> 		#refreshParser.
				#balloonText 	-> 		'use this to refresh the parser after changes to the grammar'.
			} asDictionary } . 
			
	^aMenu! !

!ASTExplorerWindow methodsFor: 'as yet unclassified' stamp: 'DF 10/11/2020 20:03:29'!
astMenu
	"Borrow a menu from my inspector"
	
	| aMenu |
	aMenu _ MenuMorph new defaultTarget: self.
	model getCurrentSelection
		ifNil: [
			aMenu
				add: '*nothing selected*'
				target: self
				action: #yourself]
		ifNotNil: [
			aMenu
				addItemsFromDictionaries: `{
					{
						#label 			-> 		'inspect (i)'.
						#selector 		-> 		#inspectSelection.
						#icon 			-> 		#inspectIcon
					} asDictionary.
					{
						#label 			-> 		'explore (I)'.
						#selector 		-> 		#exploreSelection.
						#icon 			-> 		#exploreIcon
					} asDictionary.
					{
						#label 			-> 		'basic inspect'.
						#selector 		-> 		#inspectBasic.
						#icon 			-> 		#inspectIcon
					} asDictionary.
				}`.
		].
	
	^ aMenu! !

!ASTExplorerWindow methodsFor: 'as yet unclassified' stamp: 'DF 10/11/2020 21:27:11'!
buildMorphicWindow

	| treeMorph attrsMorph row |
	
	treeMorph _ HierarchicalListMorph
			model: model
			listGetter: #astList
			indexGetter: #getCurrentSelection
			indexSetter:  #noteNewSelection:
			mainView: self
			menuGetter: #astMenu
			keystrokeAction: nil.
	
	attrsMorph _ PluggableListMorph
			model: model 
			listGetter: #attrsList
			indexGetter: #getListSelection
			indexSetter: #noteNewListSelection:
			mainView: self
			menuGetter: #listMenu
			keystrokeAction: nil.

	row _ LayoutMorph newRow.
	
	row
		addMorph: treeMorph proportionalWidth: 0.4 ;
		addMorph: attrsMorph proportionalWidth: 0.6.
	
	self layoutMorph
		addMorph: row.
		
	self setLabel: 'X-ray AST Explorer: ', model root name.! !

!ASTExplorerWindow methodsFor: 'as yet unclassified' stamp: 'DF 10/9/2020 13:01:27'!
exploreSelection
	"Create and schedule an Explorer on the receiver's model's currently selected object."

	^ model getCurrentSelection item explore! !

!ASTExplorerWindow methodsFor: 'as yet unclassified' stamp: 'DF 10/8/2020 14:38:26'!
initialExtent

	^`600@325` * Preferences standardCodeFont lineSpacing // 14! !

!ASTExplorerWindow methodsFor: 'as yet unclassified' stamp: 'DF 10/11/2020 21:58:49'!
inspectAttributeSelection

	"Create and schedule an Inspector on the receiver's model's currently selected attribute."

	model currentAttribute ifNil:[^self].
	
	^model currentAttribute value inspect! !

!ASTExplorerWindow methodsFor: 'as yet unclassified' stamp: 'DF 10/11/2020 20:01:41'!
inspectBasic
	"Create and schedule a basic Inspector on the receiver's model's currently selected object."

	^ model getCurrentSelection item basicInspect! !

!ASTExplorerWindow methodsFor: 'as yet unclassified' stamp: 'DF 10/11/2020 20:01:32'!
inspectSelection
	"Create and schedule an Inspector on the receiver's model's currently selected object."

	^ model getCurrentSelection item inspect! !

!ASTExplorerWindow methodsFor: 'as yet unclassified' stamp: 'DF 10/11/2020 21:36:23'!
listMenu
	"Borrow a menu from my inspector"
	
	| aMenu |
	aMenu _ MenuMorph new defaultTarget: self.
	model getCurrentSelection
		ifNil: [
			aMenu
				add: '*nothing selected*'
				target: self
				action: #yourself]
		ifNotNil: [
			aMenu
				addItemsFromDictionaries: `{
					{
						#label 			-> 		'inspect (i)'.
						#selector 		-> 		#inspectAttributeSelection.
						#icon 			-> 		#inspectIcon
					} asDictionary
				}`.
		].
	
	^ aMenu! !

!ConflictExplorerWindow methodsFor: 'as yet unclassified' stamp: 'DF 11/12/2020 09:52:34'!
buildMorphicWindow

	| leftMorph rightMorph trees state  |
	
	leftMorph _ HierarchicalListMorph
			model: model
			listGetter: #leftList
			indexGetter: nil
			indexSetter:  nil
			mainView: self
			menuGetter: nil
			keystrokeAction: nil.

	rightMorph _ HierarchicalListMorph
			model: model
			listGetter: #rightList
			indexGetter: nil
			indexSetter:  nil
			mainView: self
			menuGetter: nil
			keystrokeAction: nil.

	state _ TextModelMorph
			textProvider: model
			textGetter: #stateDescription 
			textSetter: nil
			selectionGetter: nil.
	
	trees _ LayoutMorph newRow.

	trees 	addMorph: leftMorph proportionalWidth: 0.5 ;
		addMorph: rightMorph proportionalWidth: 0.5.
		
	self layoutMorph
		addMorph: trees proportionalHeight: 0.7 ;
		addMorph: state proportionalHeight: 0.3.
			! !

!ConflictExplorerWindow methodsFor: 'as yet unclassified' stamp: 'DF 10/15/2020 14:58:29'!
initialExtent

	^`600@325` * Preferences standardCodeFont lineSpacing // 14! !

!ConflictExplorerWindow methodsFor: 'as yet unclassified' stamp: 'DF 11/12/2020 10:09:52'!
windowColor
	^ Color r: 0.700 g: 0.280 b: 0.280! !

!XrayLanguageExplorerWindow methodsFor: 'menu' stamp: 'DF 11/17/2020 14:05:50'!
languagesMenu

	| aMenu |
	
	aMenu _ MenuMorph new defaultTarget: self.
	aMenu addTitle: 'Languages'.
	"aMenu addStayUpIcons."
	aMenu
		addItemsFromDictionaries: `{
			{
				#label 			-> 		'add language...'.
				#object 			-> 		#model.
				#selector 		-> 		#addLanguage.
				#balloonText 	-> 		'add a new language'.
			} asDictionary. 

			{
				#label 			-> 		'rename ...'.
				#object 			-> 		#model.
				#selector 		-> 		#renameLanguage.
				#balloonText 	-> 		'rename the selected language'.
			} asDictionary. 
			
			{
				#label 			-> 		'remove'.
				#object 			-> 		#model.
				#selector 		-> 		#removeLanguage.
				#balloonText 	-> 		'remove the selected language'.
			} asDictionary. 
			nil.
			{
				#label 			-> 		'file out'.
				#object 			-> 		#model.
				#selector 		-> 		#fileOutLanguage.
				#balloonText 	-> 		'write the language to an external file'.
			} asDictionary. 
			nil.
			{
				#label 			-> 		'inspect'.
				#object 			-> 		#model.
				#selector 		-> 		#inspectLanguage.
				#balloonText 	-> 		'open an inspector on the selected language'.
			} asDictionary. 
			{
				#label 			-> 		'test'.
				#object 			-> 		#model.
				#selector 		-> 		#testLanguage.
				#balloonText 	-> 		'open an X-ray test window on the selected language'.
			} asDictionary. 
		}`.


	^aMenu! !

!XrayLanguageExplorerWindow methodsFor: 'as yet unclassified' stamp: 'DF 11/17/2020 15:22:53'!
buildMorphicWindow

	| categoriesMorph contentMorph languagesMorph upperRow topicsMorph aspectsMorph |
	
	languagesMorph _ PluggableListMorph 
		model: model
		listGetter: #languages
		indexGetter: #selectedLanguageIndex
		indexSetter: #selectLanguage:
		mainView: self
		menuGetter: #languagesMenu
		keystrokeAction: nil.
		
	categoriesMorph _ PluggableListMorphOfMany
			model: model 
			listGetter: #categories
			primarySelectionGetter: nil
			primarySelectionSetter: nil
			listSelectionGetter: #isCategorySelected:
			listSelectionSetter: #selectCategory:if:
			mainView: self 
			menuGetter: nil
			keystrokeAction: nil.

	topicsMorph _ PluggableListMorphOfMany
			model: model 
			listGetter: #topics
			primarySelectionGetter: nil
			primarySelectionSetter: nil
			listSelectionGetter: #isTopicSelected:
			listSelectionSetter: #selectTopic:if:
			mainView: self 
			menuGetter: nil
			keystrokeAction: nil.

	aspectsMorph _ PluggableListMorphOfMany
			model: model 
			listGetter: #aspects
			primarySelectionGetter: nil
			primarySelectionSetter: nil
			listSelectionGetter: #isAspectSelected:
			listSelectionSetter: #selectAspect:if:
			mainView: self 
			menuGetter: nil
			keystrokeAction: nil.
	
	contentMorph _ TextModelMorph 
					textProvider: model
					textGetter: #acceptedContents 
					textSetter: #acceptContents:
					selectionGetter: #selectedText.
	
	model errorPresentor: contentMorph.
	
	upperRow _ LayoutMorph newRow.
	
	upperRow
		addMorph: languagesMorph proportionalWidth: 0.25; 
		addAdjusterAndMorph: categoriesMorph proportionalWidth: 0.25;
		addAdjusterAndMorph: topicsMorph proportionalWidth: 0.25;
		addAdjusterAndMorph: aspectsMorph proportionalWidth: 0.25.

	self layoutMorph
		addMorph: upperRow proportionalHeight: 0.3; 
		addAdjusterAndMorph: contentMorph proportionalHeight: 0.7.
		
	self setLabel: 'X-ray Language Browser'! !

!XrayLanguageExplorerWindow methodsFor: 'as yet unclassified' stamp: 'DF 11/4/2020 10:25:19'!
windowColor
	^ Color r:65.0/100 g:68.2/100 b:38.4/100! !

!XrayLanguageExplorerWindow class methodsFor: 'as yet unclassified' stamp: 'DF 11/17/2020 13:53:55'!
openBrowser
	
	| anXrayLanguageExplorerModel |
	
	anXrayLanguageExplorerModel := XrayLanguageExplorerModel new.
	
	self open: anXrayLanguageExplorerModel ! !

!XrayLanguageExplorerWindow class methodsFor: 'as yet unclassified' stamp: 'DF 11/17/2023 20:21:12'!
worldMenuOptions

	^ `{{
			#itemGroup 		-> 		10.
			#itemOrder 		-> 		35.
			#label 			->	'X-ray Browser'.
			#object 			->	XrayLanguageExplorerWindow.
			#selector 		-> 		#openBrowser.
			#icon 			-> 	#editFindReplaceIcon.
			#balloonText 	-> 		'An X-ray grammar browser for editing and generating LR parsers'.
		} asDictionary}`! !

!XrayParserTestWindow methodsFor: 'as yet unclassified' stamp: 'DF 3/11/2021 21:40:01'!
astMenu
	"Borrow a menu from my inspector"
	
	| aMenu |
	aMenu _ MenuMorph new defaultTarget: self.
	model getASTSelection
		ifNil: [
			aMenu
				add: '*nothing selected*'
				target: self
				action: #yourself]
		ifNotNil: [
			aMenu
				addItemsFromDictionaries: `{
					{
						#label 			-> 		'xray (x)'.
						#selector 		-> 		#xrayASTSelection.
						#icon 			-> 		#inspectIcon
					} asDictionary.
					{
						#label 			-> 		'inspect (i)'.
						#selector 		-> 		#inspectASTSelection.
						#icon 			-> 		#inspectIcon
					} asDictionary.
					{
						#label 			-> 		'explore (I)'.
						#selector 		-> 		#exploreASTSelection.
						#icon 			-> 		#exploreIcon
					} asDictionary.
				}`.
		].
	
	^ aMenu! !

!XrayParserTestWindow methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2023 20:51:42'!
attrMenu
	"Borrow a menu from my inspector"
	
	| aMenu |
	aMenu := MenuMorph new defaultTarget: self.
	model getASTSelection
		ifNil: [
			aMenu
				add: '*nothing selected*'
				target: self
				action: #yourself]
		ifNotNil: [
			aMenu
				addItemsFromDictionaries: `{
					{
						#label 			-> 		'inspect (i)'.
						#selector 		-> 		#inspectAttrSelection.
						#icon 			-> 		#inspectIcon
					} asDictionary.
					{
						#label 			-> 		'explore (I)'.
						#selector 		-> 		#exploreAttrSelection.
						#icon 			-> 		#exploreIcon
					} asDictionary.
				}`.
		].
	
	^ aMenu! !

!XrayParserTestWindow methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2023 20:50:29'!
buildMorphicWindow

	| textModel textMorph stackMorph astMorph attrsListMorph attrContentsMorph attrsLayoutMorph row ast |
			
	textModel := XrayPluggableTextModel on: model.
	textModel textGetter: #acceptedText textSetter: #acceptText: selectionGetter: #selectedText.
	
	model addDependent: textModel.	
	
	textMorph := TextModelMorph withModel: textModel.
					
	stackMorph := PluggableListMorph 
		model: model
		listGetter: #stack
		indexGetter: #selectedSymbol
		indexSetter: #selectSymbol:
		mainView: self
		menuGetter: nil
		keystrokeAction: nil.

	astMorph := HierarchicalListMorph
			model: model
			listGetter: #ast
			indexGetter: #getASTSelection
			indexSetter:  #noteASTSelection:
			mainView: self
			menuGetter: #astMenu
			keystrokeAction: nil.

	attrsListMorph := PluggableListMorph
			model: model 
			listGetter: #attrs
			indexGetter: #getAttrSelection
			indexSetter: #noteAttrSelection:
			mainView: self
			menuGetter: #attrMenu
			keystrokeAction: nil.

	attrContentsMorph := TextModelMorph
			textProvider: model
			textGetter: #attrContents 
			textSetter: nil
			selectionGetter: nil.

	attrsLayoutMorph := LayoutMorph newRow.
	attrsLayoutMorph
		addMorph: attrsListMorph proportionalWidth: 0.3;
		addAdjusterAndMorph: attrContentsMorph proportionalWidth: 0.7.

	ast := LayoutMorph newColumn.
	
	ast addMorph: astMorph proportionalHeight: 0.6; 
	     addAdjusterAndMorph: attrsLayoutMorph proportionalHeight: 0.4.
	
	row := LayoutMorph newRow.
	
	row
		addMorph: textMorph proportionalWidth: 0.5; 
		addAdjusterAndMorph: stackMorph proportionalWidth: 0.2;
		addAdjusterAndMorph: ast proportionalWidth: 0.3.

	self layoutMorph
		addMorph: row proportionalHeight: 1.
		
	self setLabel: 'X-ray Parser Tester: ' , model languageName.! !

!XrayParserTestWindow methodsFor: 'as yet unclassified' stamp: 'DF 3/11/2021 21:38:45'!
exploreASTSelection
	"Create and schedule an Explorer on the receiver's model's currently selected object."

	^ model getASTSelection item explore! !

!XrayParserTestWindow methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2023 20:59:06'!
exploreAttrSelection
	"Create and schedule an Explorer on the receiver's model's currently selected object."

	^ model attrObject explore! !

!XrayParserTestWindow methodsFor: 'as yet unclassified' stamp: 'DF 3/11/2021 21:39:02'!
inspectASTSelection
	"Create and schedule an Inspector on the receiver's model's currently selected object."

	^ model getASTSelection item inspect! !

!XrayParserTestWindow methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2023 20:58:56'!
inspectAttrSelection
	"Create and schedule an Inspector on the receiver's model's currently selected object."

	^ model attrObject inspect! !

!XrayParserTestWindow methodsFor: 'as yet unclassified' stamp: 'DF 11/12/2020 10:22:28'!
windowColor
	^ Color r:65.0/100 g:68.2/100 b:38.4/100! !

!XrayParserTestWindow methodsFor: 'as yet unclassified' stamp: 'DF 3/11/2021 21:40:22'!
xrayASTSelection
	"Create and schedule an Xray Explorer on the receiver's model's currently selected object."

	^ model getASTSelection item xray! !

!ASTExplorerWrapper methodsFor: 'as yet unclassified' stamp: 'DF 10/15/2020 15:03:15'!
asString
	^item name! !

!ASTExplorerWrapper methodsFor: 'as yet unclassified' stamp: 'DF 1/3/2022 18:57:12'!
attributes

	item attributes ifNil:[^{}].
	
	^item attributes associations collect:[:each | each key -> each value value ]! !

!ASTExplorerWrapper methodsFor: 'as yet unclassified' stamp: 'DF 10/8/2020 14:08:58'!
contents

	^ item children collect:[:each | self class with:each ]
	! !

!ASTExplorerWrapper methodsFor: 'as yet unclassified' stamp: 'DF 10/8/2020 14:08:33'!
hasContents
	^item children notEmpty! !

!ParserDFA methodsFor: 'parser generation' stamp: 'DF 1/21/2022 22:02:41'!
actionTable
 
	| actionTable terminals |
	
	terminals := alphabet select:[:each | each isKindOf: Terminal ].
	
	actionTable := Dictionary new.
	
	states do:[:eachState |
		terminals do:[:eachSymbol |
			actionTable at:{eachState identifier . eachSymbol} put: (eachState makeActionOn: eachSymbol)
			]
		].

	^actionTable
! !

!ParserDFA methodsFor: 'parser generation' stamp: 'DF 1/30/2022 15:13:56'!
cacheNonTerminalTransitions 

	nonTerminalTransitions _ Set new.
	
	transitions do:[:each | each isNonTerminalTransition ifTrue:[nonTerminalTransitions add:each] ].
! !

!ParserDFA methodsFor: 'parser generation' stamp: 'DF 1/21/2022 22:04:38'!
gotoTable
 
	| gotoTable nonTerminals |		
	
	nonTerminals := alphabet select:[:each | each isKindOf: NonTerminal ].
	
	gotoTable := Dictionary new.
	
	states do:[:eachState |
		nonTerminals do:[:eachSymbol |
			gotoTable at:{eachState identifier . eachSymbol} put: (eachState nextOn: eachSymbol) identifier.
			]
		].
	
	^ gotoTable! !

!ParserDFA methodsFor: 'parser generation' stamp: 'DF 1/20/2022 15:16:00'!
prepareStates

	"give each state a unique integer indentifier, we will use them in the parser tables. "
	
	| id |
	
	id := 1.
	
	states do:[:each | each identifier: id. id := id + 1 ].
	

	
! !

!ParserDFA methodsFor: 'parser generation' stamp: 'DF 1/30/2022 16:06:12'!
split: aState

	"split a state, add all the newly created transitions to the transition function and remove the original state and all the transitions that either enter or exit it from the transition function"
	
	| clones |
	
	clones _ aState split.
	
	states remove: aState.
	
	states addAll: clones.

	aState adj do:[:each | transitions remove:each ].
	aState jda do:[:each | transitions remove:each ].
		
	clones do:[:eachState | 
		eachState adj do:[:eachTransition | transitions put: eachTransition].
		eachState jda do:[:eachTransition | transitions put: eachTransition] ].! !

!ParserDFA methodsFor: 'parser generation' stamp: 'DF 1/29/2022 21:50:45'!
splitConflictingStates

	| conflicts |

	conflicts := states select:[:each | each hasMultipleReduces and:[ each jda size > 1] ].
		
	" there is no need to split states that have only one entering transition. "
	
	" we have to unroll all the cyclic conflicting states"
	
	(conflicts select:[:each | each isCyclic]) do:[:each |	self unroll: each].

	" the last step may change the conflicting states so now we have to find them again"
	
	conflicts := states select:[:each | each hasMultipleReduces and:[each jda size > 1] ].
	
	"we are not splitting cyclic states "
	
	conflicts := conflicts reject:[:each | each isCyclic ].
	
	conflicts do:[:each | self split: each].
	
	^conflicts "useful for debugging and statistics"
		! !

!ParserDFA methodsFor: 'parser generation' stamp: 'DF 1/14/2022 12:41:44'!
stateBuilder

	^ParserState! !

!ParserDFA methodsFor: 'parser generation' stamp: 'DF 1/14/2022 12:42:25'!
transitionBuilder

	^ParserTransition! !

!ParserDFA methodsFor: 'parser generation' stamp: 'DF 1/29/2022 21:41:27'!
unroll: aState

	"unroll a cyclic state aState and update the transition function to include all the transitions that were added to the clone"
	
	| aClone |
	
	aClone _ aState unroll.
	
	states add: aClone.
	
	aClone adj do:[:each | transitions put:each].
	
	aClone jda do:[:each | transitions put:each].
	! !

!ParserDFA methodsFor: 'grammar debugging' stamp: 'DF 1/22/2022 21:04:51'!
itemsContributingToReduction: aReduceItem inState: aState lookAhead: aTerminal

	|  including reading contributing parent |
	
	parent := BinaryFunction new.
	
	including :=  aState lookBack: aReduceItem rule right at: aReduceItem rule left.
	
	reading := including			select:[:each | each reads includes: aTerminal ].
	
	[reading isEmpty] 
		whileTrue:[ | next | 
		
			next := Set new.
			
			including do:[:each | | children |
			
				children := each included.
			
				children := children reject:[:eachChild | including includes: eachChild ].
			
				children := children reject:[:eachChild | next includes: eachChild ].
			
				children 	do:[:eachChild | parent at: eachChild put: each ].
			
				next addAll: children 
			].
		
			including addAll: next.
	
			reading := including			select:[:each | each reads includes: aTerminal ].	
		].

	contributing := reading collect:[:eachTransition | | path items pre | 
				
		path := (parent path: eachTransition) collect:[:each | each from].
		
		pre := OrderedCollection new.

		[path size > 1] whileTrue:[ 
			pre add: (path second items detect:[:item | (path first path: item left) = path second ]).
			path removeFirst.
		].
		
		items := eachTransition to items 	
			select:[:eachItem | (eachItem atEnd not)  and:[eachItem left isEmpty not] and:[ eachItem left last = eachTransition symbol  ] ].
				
		{ pre . items }
	].
	
	^contributing  
	! !

!ParserDFA methodsFor: 'lookahead calculation' stamp: 'DF 1/20/2022 15:25:11'!
computeFollow

	| graph map |

	"create a graph whose vertices are self's transitions "
		
	graph _ Graph new.
	
	map _ Dictionary new.
	
	nonTerminalTransitions do:[:each | map at: each put: (GraphVertex new key:each; yourself)  ].
	
	map do:[:each | graph addVertex: each ].
	
	"connect transition X to transition Y if X includes Y "
		
	nonTerminalTransitions do:[:each | 
		each included do:[:other | graph connect: (map at: each)  to: (map at: other) ] ].
		
	"now compute the transitivie closure of this graph"
	
	graph close.
	
	"finally, add to each transition the set of symbols that each of the transitions it includes are reading"
	
	nonTerminalTransitions do:[:each | each computeFollowsFrom: graph].
	! !

!ParserDFA methodsFor: 'lookahead calculation' stamp: 'DF 1/20/2022 15:18:23'!
computeIncludes

	nonTerminalTransitions do:[:each | each computeIncludedTransitions ].
! !

!ParserDFA methodsFor: 'lookahead calculation' stamp: 'DF 1/21/2022 20:58:57'!
computeLookAhead

	self computeReads.
	
	self computeIncludes.
	
	self computeFollow.
	
	states do:[:eachState | eachState hasConflicts ifTrue:[eachState computeLookAhead ] ].
! !

!ParserDFA methodsFor: 'lookahead calculation' stamp: 'DF 1/20/2022 15:27:02'!
computeReads

	| graph map |
	
	"first create a graph from all the states that have nullable symbols on their transitions "
		
	graph _ Graph new.
	
	map _ Dictionary new.
	
	states do:[:each | map at: each put: (GraphVertex new key:each; yourself)  ].
	
	map do:[:each | graph addVertex: each ].
		
	nonTerminalTransitions do:[:each | each symbol nullable ifTrue:[graph connect: (map at: each from) to: (map at: each to) ] ].
		
	"now compute the transitivie closure of this graph"
	
	graph close.
	
	" now assign to each non terminal transition the set of terminals that it may read either directly or indirectly "
	
	nonTerminalTransitions do:[:each | each computeReadsFrom: graph ].
! !

!ParserDFA methodsFor: 'as yet unclassified' stamp: 'DF 1/30/2022 16:03:39'!
newTransitionRelation
	^ParserTransitionFunction new! !

!ParserState methodsFor: 'printing' stamp: 'DF 12/31/2021 22:14:13'!
printDescription

	| aWriteStream |
	
	aWriteStream := WriteStream on: String new.
	self printDescriptionOn: aWriteStream.
	^aWriteStream contents
! !

!ParserState methodsFor: 'printing' stamp: 'DF 12/31/2021 22:14:29'!
printDescriptionOn: aStream

	items do:[:each | each printDescriptionOn: aStream . aStream nextPut:Character lf].! !

!ParserState methodsFor: 'printing' stamp: 'DF 3/16/2021 13:35:50'!
printDot

	| aWriteStream |
	
	aWriteStream := WriteStream on: String new.
	self printDotOn: aWriteStream.
	^aWriteStream contents
! !

!ParserState methodsFor: 'printing' stamp: 'DF 10/29/2020 23:07:13'!
printDotOn: aStream

	items do:[:each | each printDotOn: aStream . aStream nextPut:Character lf].! !

!ParserState methodsFor: 'printing' stamp: 'DF 1/2/2022 21:14:42'!
printOn: aStream

	cloneId printOn: aStream.

	aStream nextPutAll: '.'.

	identifier printOn: aStream.
		
	"(items first:3) do:[:each | each printOn: aStream]."! !

!ParserState methodsFor: 'copying' stamp: 'DF 9/29/2020 12:55:21'!
clone: anInteger

	^(1 to: anInteger) collect:[:id | | aClone | aClone := self copy. aClone cloneId: cloneId + id. aClone ]! !

!ParserState methodsFor: 'copying' stamp: 'DF 1/19/2022 18:58:27'!
postCopy

	items := items copy.
	
	adj _ Dictionary new.
	
	jda _ OrderedCollection new.! !

!ParserState methodsFor: 'as yet unclassified' stamp: 'DF 1/21/2022 22:02:21'!
makeActionOn: aSymbol

	| actions nextState |
	
	actions := OrderedCollection new.

	nextState _ self nextOn: aSymbol.
		
	nextState ifNotError:[actions add: (ShiftAction new: nextState identifier) ].
	 
	(items select:[:each | each atEnd])
		do:[:each | actions addAll: (each makeActionsOn: aSymbol) ].
		
	actions ifEmpty:[^ErrorAction new: aSymbol].
	 
	(actions size > 1)
		ifTrue:[ | anExceptionClass |
			anExceptionClass := 
				((actions count:[:each | each isKindOf: ReduceAction ]) > 1)
					ifTrue:[ReduceReduceConflict]
					ifFalse:[	ShiftReduceConflict].

			(anExceptionClass new state: self; items: items; symbol: aSymbol; yourself) signal.
		].
		
	^actions at:1
			
! !

!ParserState methodsFor: 'comparing' stamp: 'DF 1/13/2022 12:25:23'!
= aState
	^ cloneId = aState cloneId and:[ super = aState ]
	! !

!ParserState methodsFor: 'comparing' stamp: 'DF 1/13/2022 12:24:24'!
hash
	^ super hash bitXor: cloneId hash! !

!ParserState methodsFor: 'state splitting' stamp: 'DF 1/30/2022 16:11:19'!
split

	| clones |
	
	" create a clone for every transition entering aState "
			
	clones := self clone: jda size.
			
	" add to each clone the transitions exiting aState"

	self adj do:[: eachTransition | 
		eachTransition to removeIncomingTransition: eachTransition].
			
	clones do: [:each | 
		self adj do:[: eachTransition | 
			ParserTransition new symbol: eachTransition symbol; from: each ; to: eachTransition to ]			].
			
	" replace the transitions entering aState with transitions into the clones"

	self jda do:[:eachTransition | 
		eachTransition from removeOutgoingTransition: eachTransition].
				
	self jda with:clones do:[:eachTransition :each | 
		ParserTransition new symbol: eachTransition symbol; from: eachTransition from ; to: each].
	
	^ clones! !

!ParserState methodsFor: 'state splitting' stamp: 'DF 1/30/2022 16:11:45'!
unroll

	"unroll a cyclic state into two states, one with no cylces, that takes all the incoming transitions, and the other with cycles that has only one (non cyclic) incoming transition"
		
	| aClone entering |

	self assert: self isCyclic.
	
	self halt.
		
	aClone := (self clone:1) at:1.
	
	" add all the exiting transitions of aState to aClone "
	
	self adj do:[:eachTransition | ParserTransition new symbol: eachTransition symbol ; from: aClone; to: eachTransition to].
	

	" move all the (non self loop) entering transitions to aClone".

	entering _ self jda reject:[:eachTransition | eachTransition from = self].

	entering do:[:eachTransition | eachTransition from removeOutgoingTransition: eachTransition ].
		
	entering do:[:eachTransition | ParserTransition new symbol: eachTransition symbol; from: eachTransition from; to: aClone].

	self jda removeAll:entering. 
	
	^aClone
	
	
	! !

!ParserState methodsFor: 'testing' stamp: 'DF 10/1/2020 11:38:44'!
hasConflicts

	^self hasMultipleReduces or:[self hasReduces and:self hasShifts ]! !

!ParserState methodsFor: 'testing' stamp: 'DF 9/28/2020 13:41:32'!
hasMultipleReduces

	^ (items select:[:each | each atEnd ]) size > 1! !

!ParserState methodsFor: 'testing' stamp: 'DF 9/28/2020 13:38:30'!
hasReduces

	^ (items select:[:each | each atEnd ]) notEmpty! !

!ParserState methodsFor: 'testing' stamp: 'DF 9/28/2020 13:38:12'!
hasShifts

	^ (items select:[:each | each atEnd not ]) notEmpty! !

!ParserState methodsFor: 'testing' stamp: 'DF 3/16/2021 13:19:32'!
ifError: aBlockClosure 
	(self isEmpty)
		ifTrue:[^aBlockClosure value]! !

!ParserState methodsFor: 'testing' stamp: 'DF 3/16/2021 13:19:27'!
ifNotError: aBlockClosure 
	(self isEmpty) 
		ifFalse:[^aBlockClosure value]! !

!ParserState methodsFor: 'testing' stamp: 'DF 1/23/2022 18:40:19'!
isCyclic

	^jda anySatisfy:[:aTransition | aTransition from = self]! !

!ParserState methodsFor: 'testing' stamp: 'DF 9/25/2020 21:42:20'!
isGoal
	^ items anySatisfy: [:each | each isGoal ]! !

!ParserState methodsFor: 'accessing' stamp: 'DF 1/18/2022 10:34:56'!
addIncomingTransition: aParserTransition

	self assert: aParserTransition to = self.

	jda add: aParserTransition! !

!ParserState methodsFor: 'accessing' stamp: 'DF 1/17/2022 17:46:18'!
addOutgoingTransition: aParserTransition

	self assert: aParserTransition from = self.
	
	self assert: aParserTransition symbol notNil.

	adj at: aParserTransition symbol put: aParserTransition! !

!ParserState methodsFor: 'accessing' stamp: 'DF 1/14/2022 13:03:29'!
adj
	^adj! !

!ParserState methodsFor: 'accessing' stamp: 'DF 9/27/2020 11:55:07'!
cloneId
	^cloneId! !

!ParserState methodsFor: 'accessing' stamp: 'DF 9/27/2020 12:52:19'!
cloneId: anInteger
	cloneId := anInteger! !

!ParserState methodsFor: 'accessing' stamp: 'DF 11/30/2020 19:26:22'!
identifier
	^identifier! !

!ParserState methodsFor: 'accessing' stamp: 'DF 11/30/2020 19:26:32'!
identifier: anInteger
	identifier := anInteger! !

!ParserState methodsFor: 'accessing' stamp: 'DF 10/14/2020 19:08:56'!
itemsAt: anXraySymbol

	^items select:[:each | each atEnd not and:[each symbol = anXraySymbol ] ]! !

!ParserState methodsFor: 'accessing' stamp: 'DF 1/17/2022 16:11:07'!
jda
	^jda! !

!ParserState methodsFor: 'accessing' stamp: 'DF 1/21/2022 22:00:57'!
nextOn: aSymbol

	^adj at: aSymbol ifPresent:[: aTransition | aTransition to] ifAbsent:[ErrorState]! !

!ParserState methodsFor: 'accessing' stamp: 'DF 1/22/2022 20:39:50'!
path: aSeqeuence

	| current |
	
	current := self. 
	
	aSeqeuence do:[:each |		current := self nextOn:each ].
	
	^current! !

!ParserState methodsFor: 'accessing' stamp: 'DF 10/1/2020 12:01:09'!
reductions

	^items select:[:each | each atEnd ]! !

!ParserState methodsFor: 'accessing' stamp: 'DF 1/18/2022 22:20:05'!
removeIncomingTransition: aParserTransition

	jda remove: aParserTransition! !

!ParserState methodsFor: 'accessing' stamp: 'DF 1/18/2022 22:21:00'!
removeOutgoingTransition: aParserTransition

	adj removeKey: aParserTransition symbol! !

!ParserState methodsFor: 'lookahead calculation' stamp: 'DF 1/18/2022 10:48:21'!
backtrack: aSymbol 

	^jda select:[:each | each symbol = aSymbol ] thenCollect:[:each | each from]! !

!ParserState methodsFor: 'lookahead calculation' stamp: 'DF 1/21/2022 20:44:35'!
computeLookAhead

	| reductions |
		
	reductions := self reductions.
	
	reductions do: [:eachItem | 
		eachItem computeLookAheadFrom: self]. 
	
 	
	
! !

!ParserState methodsFor: 'lookahead calculation' stamp: 'DF 1/16/2022 09:32:29'!
directReads

	^adj select:[:each | each isTerminalTransition ] thenCollect:[:each | each symbol ]! !

!ParserState methodsFor: 'lookahead calculation' stamp: 'DF 1/21/2022 20:34:39'!
lookBack: symbols 

	| states n |

	"
	at each point we have a collection of the states we have managed to reach after following the last i-1 symbols in symbols P1 ... Pk. For each state we try to advance it by looking at all the transitions from this state on the ith symbol. Suppose that, on the current symbol s, we can go from state Pj to states q q' and q''. This gives us three new states q, q', and p''. If however there is no way to proceed from Pj then we must drop it. Thus, in any case what we should do is to drop Pj and replace it by its predecessors. 
	"
			
	states _ OrderedCollection new.
	
	states add: self.
	
	n _ symbols size.
	
	[n > 0 and: [states notEmpty] ] whileTrue:[ | next |
		
		next _ OrderedCollection new.
		
		states do:[:each | next addAll: (each backtrack: (symbols at: n)) ].
		
		states _ next.
		
		n _ n - 1].
	
	^states 
	
	! !

!ParserState methodsFor: 'lookahead calculation' stamp: 'DF 1/22/2022 20:59:25'!
lookBack: aSeqeuence at: aSymbol

	^(self lookBack: aSeqeuence) collect:[:each | each adj at: aSymbol].
! !

!ParserState methodsFor: 'initialization' stamp: 'DF 1/18/2022 10:34:22'!
initialize

	cloneId := 0.
	
	adj _ Dictionary new.
	
	jda _ OrderedCollection new. "unlike outgoing transitions, different incoming transitions may have the same symbol"! !

!ParserState class methodsFor: 'class initialization' stamp: 'DF 3/15/2021 19:21:17'!
initialize

	"self initialize"
	
	ErrorState := ParserState new items: Set new; yourself.! !

!ParserState class methodsFor: 'instance creation' stamp: 'DF 10/28/2020 10:20:11'!
errorState

	^ErrorState! !

!CanonicTransition methodsFor: 'as yet unclassified' stamp: 'DF 10/1/2020 10:20:24'!
printDotOn: aStream

	from printOn: aStream. 
	
	aStream nextPutAll:' -> '. 
	
	to printOn: aStream. 
	
	aStream nextPutAll:' [ label ="'.  
		
	symbol printDotOn: aStream. 
	
	aStream nextPutAll: '" ];'. 

! !

!ParserTransition methodsFor: 'as yet unclassified' stamp: 'DF 1/20/2022 08:49:14'!
computeFollowsFrom: aGraph

	| aVertex |
	
	aVertex _ aGraph vertexAt: self.
	
	follows _ aVertex adj inject: Set new into:[:acc :each | acc addAll: each key reads. acc ]! !

!ParserTransition methodsFor: 'as yet unclassified' stamp: 'DF 1/21/2022 20:36:05'!
computeIncludedTransitions

	included ifNil:[included _ OrderedCollection new].

	self symbol including do:[:each | | sym path  | 
		
		sym _ each first. path _ each second. 
		
		(self from lookBack: path) do:[: aState | 
		
			aState adj at: sym ifPresent:[:t | included add: t] ] ].
	
	
! !

!ParserTransition methodsFor: 'as yet unclassified' stamp: 'DF 1/20/2022 14:12:55'!
computeReadsFrom: aGraph

	| aVertex |
	
	self assert: self isNonTerminalTransition.
	
	aVertex _ aGraph vertexAt: to.
	
	reads _ aVertex adj inject: Set new into:[:acc :each | acc addAll: each key directReads. acc ]! !

!ParserTransition methodsFor: 'testing' stamp: 'DF 1/16/2022 09:20:21'!
isNonTerminalTransition

	^symbol isKindOf: NonTerminal! !

!ParserTransition methodsFor: 'testing' stamp: 'DF 1/14/2022 13:04:58'!
isTerminalTransition

	^symbol isKindOf: Terminal! !

!ParserTransition methodsFor: 'accessing' stamp: 'DF 1/20/2022 08:50:34'!
follows
	^follows! !

!ParserTransition methodsFor: 'accessing' stamp: 'DF 1/19/2022 18:59:37'!
from: aParserState

	super from: aParserState.
	
	aParserState addOutgoingTransition: self.
	
		! !

!ParserTransition methodsFor: 'accessing' stamp: 'DF 1/17/2022 18:03:56'!
included
	^included! !

!ParserTransition methodsFor: 'accessing' stamp: 'DF 1/16/2022 09:44:12'!
reads
	^reads! !

!ParserTransition methodsFor: 'accessing' stamp: 'DF 1/19/2022 19:00:17'!
to: aParserState

	super to: aParserState.
	
	aParserState addIncomingTransition: self.
	
		! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/15/2020 15:02:37'!
Aspects
^(EruditeBookSection basicNew title: 'Aspects'; document: ((EruditeDocument contents: '
!!!!Aspects

An aspect is a collection of semantic rules that compute a cohesive set of semantic values. 

For example, when developing a compiler for a statically typed programming language we need a collection of rules to compute the expression''s type. Another collection of rules could generate the intermediate code. We may define each collection as a separate aspect to make it easier to develop each one separately from the others.



') images: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/21/2020 21:25:33'!
DebuggingConflicts
^(EruditeBookSection basicNew title: 'Debugging Conflicts'; document: ((EruditeDocument contents: '
!!!!Debugging Conflicts

In some cases a grammar may be ambigous (or just not LR). In such cases the parser generator will report the problem as either a shift-reduce or a reduce-reduce conflict. 

Here is a typical example:

E : E "+" E ;

E : integer ;

This grammar is ambigous because it can generate two distinct parse trees for the string E + E + E: 

	(E + E) + E 			  or 		E + (E + E)

The conflicting symbol is the second ''+'' because the parser may either shift it to create the first version, or reduce the expression preceding it to create the second version.

When such a problem occurs X-ray displays 
[[[ [Language parserFor:''ShiftReduceConflict''] on: ConflictExplorer do:[: aConflictExplorer | aConflictExplorer open] ]]] doItWithButton:''a conflict explorer window''..

The window shows the rules involving the conflict at the bottom, and two examples of ambigous parsing at the top. 

In case of a shift-reduce conflict the left side is an example of shifting the conflicting symbol, and the right side is an example of reducing right before the conflicting symbol. 


') images: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/21/2020 21:25:33'!
Introduction
^(EruditeBookSection basicNew title: 'Introduction'; document: ((EruditeDocument contents: '
!!!!X-ray Manual

by **David Faitelson** (//davidf@afeka.ac.il//)

This is the manual for the X-ray parser generator system.

X-ray is an LR(1) parser generator and a collection of tools for writing, editing, testing and debugging grammars. 

X-ray has the following major features:

1. It is an LR(1) parser, thus avoiding the mysterious Reduce-Reduce conflicts that plague LALR parsers.

2. It uses examples to report conflicts. 

3. It provides a powerful attribute grammar that is free of the limitations of L-attributed grammars.

4. Its development environment makes it easier to develop large large grammars by breaking them into //topics// and //aspects//. 




 ') images: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/21/2020 21:25:33'!
LexicalAnalysis
^(EruditeBookSection basicNew title: 'Lexical Analysis'; document: ((EruditeDocument contents: '
!!!!Lexical Analysis

Lexical analysis converts character strings into terminal tokens for the parser. 

The lexical analysis part in an Xray grammar consists of two sections: tokens and patterns.

!!!!!! Tokens

The tokens section consists of a list of literal strings that the system recognizes as atomic (valueless) terminals. Such tokens are often keywords and operator symbols. 

For example, the section

tokens

program begin end + *

defines five terminal symbols. These symbols appear in grammar rules exactly as they are written in the defition, except for symbols such as * and + that have a special meaning in grammar rules. These must be protected by double quotes. For example, 

  E : E "+" T ;

is a rule with three symbols E, +, and T, whereas the rule 

  E : E + T ;

is a rule with two symbols the first of which (E +) is a non empty list of Es.

!!!!!! Patterns

The patterns section consists of regular expressions with actions for generating value carrying terminals. The regular expression language is that of {RxParser::class}. 

For example, the section 

patterns

[[:alpha:]][[:alnum:]]*					identifier
[[:space:]]+					```{ nextTerminal }```

defines two rules. The first rule defines an identifier token, and the second rule recognizes whitespace but instead of returning a token name it sends a nextTerminal message to the scanner causing it to ignore the space and scan the next terminal. 

It is also possible to define both a terminal name and an action to perform on the content of the terminal. For example, 

patterns

```":isDoubleQuote:(:^isDoubleQuote:)+:isDoubleQuote:"											string { strip: }```

recognizes a string of characters surrounded by double quotes, and defines an action that strips the double quotes from the content of the terminal.

!!!!!!!! Patterns with special characters

The following characters are X-ray operators and therefore require care when used in patterns and rules:

```( ) { } + * '' : ;```

when we need to include one of these characters literally in a pattern or a rule we must protect the pattern with double quotes. For example,

patterns

"''[^'']*''"			string 

recognizes a Pascal string. Without the double quotes the pattern will cause a syntax error.

!!!!!! Extending the scanner

It is possible to direct the X-ray system to use a different scanner than the default {XrayScanner::class}. This provides enough flexibility to implement case insensitive scanning, indentation sensitive grammars and so on. A simple example is {PascalScanner::class}.





') images: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/21/2020 21:25:33'!
ManagingLargeGrammars
^(EruditeBookSection basicNew title: 'Managing Large Grammars'; document: ((EruditeDocument contents: '!!!! Managing Large Grammars

When a grammar becomes large, maintaining it in a single sequential scroll of text is no longer effective, as more and more time is spent navigating around to find and edit the relevant parts of the grammar. 

The X-ray language Browser organizes grammars into categories, topics and aspects. 

A category is a coherent functional part of the grammar. Currently an X-ray grammar has four categories:

Directives			Customization instructions
Tokens			Literal terminal symbols
Patterns			Regular expressions for terminals 
Rules			Grammar rules

These categories are predefined parts of each grammar. In addition, you may divide the grammar rules into separate topics and aspects. 

!!!!!! Topics

A topic is a collection of rules related to a particular subject. 

A topic is a classification of rules into common grammatical parts. For example, all the rules for producing types may be collected in a types topic. 

For example, grammar for a language such as C consists of rules that define the structure of expressions and for rules that define the structure of statements. We may define each collection of rules as a separate topic to help us quickly navigate and focus on each topic separately from the rest.

!!!!!! Aspects

An aspect is a collection of semantic rules that compute a cohesive set of semantic values. 

For example, when developing a compiler for a statically typed programming language we need a collection of rules to compute the expression''s type. Another collection of rules could generate the intermediate code. We may define each collection as a separate aspect to make it easier to develop each one separately from the others.

An aspect is a classification of semantic actions into common semantic concerns. For example, the semantic actions for type checking could be placed in a ''type checking aspect'', and the semantic actions for code generation could be placed into a separate ''code generation'' aspect.

Topics and aspects are different ways to organize a grammar. A topic may have semantic actions from several aspects and an aspect may include semantic actions of rules that belong to separate topics. 

!!!!!! The structure of the X-ray langauge Browser

The X-ray language Browser lets you select which topics and aspects of the grammar you want to see and edit. 

It has four lists in the top row, and a text area in the bottom row. The top row lists are (from left to right): languages, categories, topics, and aspects. 

After you select a langauge in the left most list, you can select which categories you wish to see. There are four categories, one for each major section of the grammar: directives, tokens, patterns, and rules. 
 
We often finish developing the lexical analysis part quickly and then spend most of the time developing the grammar rules. By selecting only the grammar rules category we can put aside the distracting information. 

The browser parses the grammar and identifies any topics and aspects that are defined in the grammar. These topics and aspects are presented in the two rightmost panels of the top row. 

The browser updates the text area to show just the selected topics and aspects. You can then edit these parts of the grammar. The browser will never lose your information. Any topics or aspcets that are not visible will be preserved. If you want to remove an aspect you must first select all the topics in which it appears. If you want to remove a topic you must select all the aspects that appear in this topic. 




') images: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/21/2020 21:25:33'!
TestingTheParser
^(EruditeBookSection basicNew title: 'Testing the Parser'; document: ((EruditeDocument contents: '
!!!!Testing the Parser

To test the parser select the ''test'' menu option for the language. This would generate the LR parser and (if no conflicts are found) open a grammar test explorer window. 

You may find it useful to read these notes while looking at the [[[ aLanguage := Language at: ''Bit'' . aLanguage test ]]] doItWithButton:'' test explorer for the Bit language''..

The window has three areas (from left to right): a text area for writing text, a list that shows the symbols on the parser''s stack, and a heirarchical list that shows the AST of the selected stack symbol. The lower part of the heirarchical list shows the attributes of the selected symbol.

If the scanner cannot identify some of your text it will color red the area it cannot identify. 

If the parser cannot fully parse the text, the stack will contain the symbols that it did manage to parse. When the parser succeeds in parsing the entire text there will be just two symbols on the stack: the top will hold the special EOF terminal and right below it there will be the grammar''s start symbol. 

When you select a symbol in the AST the test explorer will highlight in yellow the text that corresponds to this symbol. In addition, you will see the attributes of this symbol below the AST tree. However, the attributes will have values only if the parser manages to parse the entire text. This is because the parser computes the semantic attributes only if it successfully parses the entire text. 





') images: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/21/2020 21:25:33'!
TheXrayLanguage
^(EruditeBookSection basicNew title: 'The X-ray Language'; document: ((EruditeDocument contents: '
!!!! The X-ray Language

You may find it useful to read the following notes while also examining the X-ray grammar for the [[[ Language browse: ''RPCalc'' ]]] doItWithButton:''Reverse Polish Notation calculator''..

!!!!!! Overall structure

An X-ray grammar has three mandatory sections and one optional section:

<optional directives>

tokens

<zero or more token symbols>

patterns

<zero or more pattern rules>

rules

<one or more grammar rules>

The first rule determines the grammar''s starting symbol.

!!!!!! Pattern rules

There are three kinds of pattern rules. 

<regular expression> 				<name>

Creates a terminal <name> when it matches the regular expression. The value of the terminal is the matched string.

<regular expression> 				{ <message> }

Creates whatever terminal is returned when sending <message> to the scanner.

<regular expression> 				{ <message1> }			{ <message2> }

Creates whatever terminal is returned when sending <message1> to the scanner but passes the terminal''s value through <message2>.

To match the next token, the scanner selects the rule that matches the longest prefix. When more than one rule matches the longest prefix the scanner selects the rule that appears earlier in the grammar.

!!!!!! Grammar rules

Each grammar rule has the following structure:

<symbol> ''<name>'' ? : (<symbol> ''<name>'' ?) * <action> * ;

The names that optionally accompany each symbol are used to refer to these symbols in the semantic actions.

A semantic action has the following form:

  { <name> @ <name> = <Smalltalk expression> }

Inside the Smalltalk part, the meaning of  

v @ x 

is to fetch the attribute v from the symbol x.

!!!!!! List operators

The X-ray grammar language provides three operators to simplify common rule patterns: * + and ?.

If X is a symbol in the grammar then 

X * is a list of zero or more Xs

X + is a list of one or more Xs 

X ? is a list of zero or one Xs

In addition, we can create lists of more than one symbol by enclosing them in parenthesis. For example:

Parameters : Parameter ( , Parameter ) *

 

') images: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/15/2020 15:02:37'!
Topics
^(EruditeBookSection basicNew title: 'Topics'; document: ((EruditeDocument contents: '
!!!!Topics

A topic is a collection of rules related to a particular subject. 

For example, grammar for a language such as C consists of rules that define the structure of expressions and for rules that define the structure of statements. We may define each collection of rules as a separate topic to help us quickly navigate and focus on each topic separately from the rest.



') images: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/21/2020 21:25:33'!
UsingTheParser
^(EruditeBookSection basicNew title: 'Using the Parser '; document: ((EruditeDocument contents: '!!!! Using the Parser

In this section we will see how to use the generated parser in your own code.

The easiest way to access the parser is to send the message {parserFor: ::selector} to the {Language ::class} class, passing it the name of the language:

[[[ aParser := Language parserFor: ''RPCalc'' ]]].

Once you obtain a parser you send it the message {parse: ::selector}

[[[ outcome := aParser parse:''3 5 8 + +
'' ]]].

The parser returns a pair of arrays. The first member contains the symbol stack and the second the unparsed tokens. 

If the parser has succeeded in parsing the entire input, the second array will be empty, and the first array will contain exactly two symbols. The first one will be the EOF terminal and the second one will be the grammar''s start symbol. This symbol will be the root of the parsed AST. 

The following code fragment demonstrates how it all works:

[[[ | aParser outcome | 
aParser := Language parserFor: ''RPCalc''.
outcome := aParser parse:''3 5 8 + +
''.
outcome inspect.
outcome first second xray]]] doIt.

The message {xray ::selector} opens an Xray AST explorer window on the root symbol. This explorer makes it easier to navigate X-ray ASTs. It displays the tree of symbols on the right and on the left the selected symbol''s attributes (if it has any). 

!!!!!! Error handling

If the parser''s scanner cannot tokenize the input string it will throw an {XraySyntaxError ::class} exception. Instances of this class answer the {position ::selector} message that reports the character position in the input string. 

To assist in reporting parse errors each symbol answers two messages {start ::selector} and {end ::selector} which define the interval in the input string that this symbol derives. 

!!!!!! Injecting inherited attributes to the root symbol

It is often useful to pass initial inherited attributes to the AST root. This is done by sending the message {parse:inherit: ::selector} to the parser, passing it in addition to the string, a collection of symbol-value associations. Each symbol will become an inherited attribute of the AST''s root, bound to its corresponding value. 



') images: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 1/31/2021 09:23:32'!
WritingSemanticActions
^(EruditeBookSection basicNew title: 'Writing Semantic Actions'; document: ((EruditeDocument contents: '
!!!!Writing Semantic Actions

You may find it useful to read this section while examining the [[[ Language browse: ''Bit'' ]]] doItWithButton:''Bit grammar''.. 

The X-ray parser always creates an abstract syntax tree (AST) of {XraySymbol::class} objects. We may use X-ray''s attribute grammar to calculate the tree''s semantics. 

We can accompany each grammar rule with a collection of semantic equations of the form

	```{ attribute @ symbol = Smalltalk expression }```

Here is a fragment that demonstrates how this works

Expr ''expr'' : Expr ''left'' "+" Expr ''right''

	```{ value@expr = (value@left) + (value@right) } ;```

Each symbol in the rule has its own unique name to identify it in the semantic action. 

Each AST symbol may have attributes. Attributes are classified according to how they are calculated. 

!!!!!!Synthesized attributes

The synthesized attributes of a symbol are calculated from its child symbols in the AST. They can be recognized by the fact that the left side of the semantic equation is an attribute of the left part of the rule (as in the example above).

!!!!!!Inherited attributes

The inherited attributes of a symbol are calculated by the parent of the symbol in the AST. They can be recognized by the fact that the left side of the semantic equation is an attribute of one of the symbols in the right part of the rule.

!!!!!! Rule operators and semantic actions

Whenever we use one of the list operators, the parser generator automatically propagates the attributes of each symbol in the list according to the following rules:

1. The synthesized attributes of each list member are collected in a list and made accessible as attributes of the list''s non terminal.

2. Any inherited attribute of the list''s non terminal is passed on to the members of the list.

For example:

```
A ''left'' : X * ''list'' 
	{ v@left = v@list  }
	{ a@list = 5 } ;

X ''x'' : identifier 
	{ v@x = a@x } ;
```

The list in the first rule inherits the attribute a with a value of 5 and passes it to each occurence of X. The second rule creates a synthesized attribute x for X and sets its value to the attribute a that X inherited. These values are collected into a list and put in the synthesized attribute v of the list. The result is that the synthesized attribute v of A will hold a list of 5''s.  

To summarize, the list operators pass on their inherited attributes to the list compoments, and assemble the synthesized attributes of their components into a list which they store in a synthesized attribute of the same name. If this is not the behavior you require for your semantics you should implement the list rules yourself. 

!!!!!! Attribute calculation

The attribute equations are calculated only after the complete parse tree is constructed. At this point the system computes the dependency relation between the attributes. It then sorts the semantic actions according to their dependencies. If there is a cyclic dependency between some attributes the system throws an exception to report the problem. Otherwise the system executes the semantic actions according to their dependency order. 

!!!!!! Indirect Inheritance 

Many times we need to pass an attribute down the AST. For example, we may want to provide the entire source code of the program so that each rule could use it to produce meaningful error messages. In such cases it becomes tedious and error prone to manually write semantic rules just to pass the attribute to each element in the tree. 

X-ray makes this easier by supporting a form of indirect inheritance where any reference to an attribute of the left non terminal that is not defined explicitly is inherited from the rules where this non terminal appears in the right hand side.

For example,

```
X ''x'' : A { s@x = 1 } ;

A : B ;

B ''b'' : c { v@b = (s@b) + 1  } ;
```

Here the attribute s is not explicitly defined for B, but it is inherited indirectly from A and then from X.

The benefit of indirect inheritance is not only that it saves us the trouble of manually writing many rote rules, but it is also much more modular because we don''t need to rewrite these rules whenever we change the grammar.

!!!!!! Indirect Synthesis

Similarly, in many cases we create rules that collect information from the bottom of the AST and transfer it to the top parts of the tree. For example, we may collect all the symbol names that we use in the program. 

Just like the case of inherited attributes this requires writing a lot of rules to copy and aggregate the attributes from the children of each rule to their parent. 

To avoid writing all these rules explicitly X-ray provides indirect synthesis of attributes. Whenever the right hand side of a semantic action refrences an attribute of one of the symbols on the right of the grammar rule that is not already defined, the system implicitly adds a synthesized attribute to that symbol and a rule that aggregates the attribute to the parent. For example,

```
X ''x'' : A ''a'' { v@x = v@a } ;

A : B C ;

B ''b'' : { v@b = { 1 } } ;

C ''c'' : { v@c = { 2 } } ;
```

Here, even though v is not an attribute of A, it is indirectly synthesized by concatenating the attributes of B and C. The result is that v@a will hold the collection [[[{ 1 . 2 }]]].

To see an example that demonstrates the power of indircet inheritance and synthesis take a look at the [[[ Language browse: ''Turingol'' ]]] doItWithButton:''Turingol language''..

!!!!!! Lazy semantics

In some cases we cannot calculate the semantics of a non terminal because we dot not have all the required information. A typical example is the semantics of procedures. We cannot calculate the semantics of the procedure''s body because we are missing the values of its formal parameters. 

In such a case we can use X-ray''s delayed operator. For example,

E ''e'' : "(" proc "(" identifier ''param'' ")" E [[ body ]] ")" 

Here the body of the procedure is surrounded with double brackets to indicate that X-ray should not calculate the semantics of this occurrence of the non terminal. 

The non terminal can be stored in an object. Later, when all the required information is ready we can it send {semantics ::selector} to calculate its semantics.

For a complete example that shows how all of this is put together look at [[[ Language browse: ''Lisp'' ]]] doItWithButton:''Lisp''..
') images: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/28/2023 21:36:30'!
initialize
    super initialize.
    title _ 'X-ray Manual'.
        self addSection: self section_Introduction.
        self addSection: self section_TheXrayLanguage.
        self addSection: self section_LexicalAnalysis.
        self addSection: self section_WritingSemanticActions.
        self addSection: self section_DebuggingConflicts.
        self addSection: self section_TestingTheParser.
        self addSection: self section_UsingTheParser.
        self addSection: self section_ManagingLargeGrammars.
! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/28/2023 21:36:30'!
section_DebuggingConflicts
^(EruditeBookSection basicNew title: 'Debugging Conflicts'; document: ((EruditeDocument contents: '
!!!!Debugging Conflicts

In some cases a grammar may be ambigous (or just not LR). In such cases the parser generator will report the problem as either a shift-reduce or a reduce-reduce conflict. 

Here is a typical example:

E : E "+" E ;

E : integer ;

This grammar is ambigous because it can generate two distinct parse trees for the string E + E + E: 

	(E + E) + E 			  or 		E + (E + E)

The conflicting symbol is the second ''+'' because the parser may either shift it to create the first version, or reduce the expression preceding it to create the second version.

When such a problem occurs X-ray displays 
[[[ [Language parserFor:''ShiftReduceConflict''] on: ConflictExplorer do:[: aConflictExplorer | aConflictExplorer open] ]]] doItWithButton:''a conflict explorer window''..

The window shows the rules involving the conflict at the bottom, and two examples of ambigous parsing at the top. 

In case of a shift-reduce conflict the left side is an example of shifting the conflicting symbol, and the right side is an example of reducing right before the conflicting symbol. 


') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/28/2023 21:36:30'!
section_Introduction
^(EruditeBookSection basicNew title: 'Introduction'; document: ((EruditeDocument contents: '
!!!!X-ray Manual

by **David Faitelson** (//davidf@afeka.ac.il//)

This is the manual for the X-ray parser generator system.

X-ray is an LR(1) parser generator and a collection of tools for writing, editing, testing and debugging grammars. 

X-ray has the following major features:

1. It is an LR(1) parser, thus avoiding the mysterious Reduce-Reduce conflicts that plague LALR parsers.

2. It uses examples to report conflicts. 

3. It provides a powerful attribute grammar that is free of the limitations of L-attributed grammars.

4. Its development environment makes it easier to develop large large grammars by breaking them into //topics// and //aspects//. 




 ') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/28/2023 21:36:30'!
section_LexicalAnalysis
^(EruditeBookSection basicNew title: 'Lexical Analysis'; document: ((EruditeDocument contents: '
!!!!Lexical Analysis

Lexical analysis converts character strings into terminal tokens for the parser. 

The lexical analysis part in an Xray grammar consists of two sections: tokens and patterns.

!!!!!! Tokens

The tokens section consists of a list of literal strings that the system recognizes as atomic (valueless) terminals. Such tokens are often keywords and operator symbols. 

For example, the section

tokens

program begin end + *

defines five terminal symbols. These symbols appear in grammar rules exactly as they are written in the defition, except for symbols such as * and + that have a special meaning in grammar rules. These must be protected by double quotes. For example, 

  E : E "+" T ;

is a rule with three symbols E, +, and T, whereas the rule 

  E : E + T ;

is a rule with two symbols the first of which (E +) is a non empty list of Es.

!!!!!! Patterns

The patterns section consists of regular expressions with actions for generating value carrying terminals. The regular expression language is that of {RxParser::class}. 

For example, the section 

patterns

[[:alpha:]][[:alnum:]]*					identifier
[[:space:]]+					```{ nextTerminal }```

defines two rules. The first rule defines an identifier token, and the second rule recognizes whitespace but instead of returning a token name it sends a nextTerminal message to the scanner causing it to ignore the space and scan the next terminal. 

It is also possible to define both a terminal name and an action to perform on the content of the terminal. For example, 

patterns

```":isDoubleQuote:(:^isDoubleQuote:)+:isDoubleQuote:"											string { strip: }```

recognizes a string of characters surrounded by double quotes, and defines an action that strips the double quotes from the content of the terminal.

!!!!!!!! Patterns with special characters

The following characters are X-ray operators and therefore require care when used in patterns and rules:

```( ) { } + * '' : ;```

when we need to include one of these characters literally in a pattern or a rule we must protect the pattern with double quotes. For example,

patterns

"''[^'']*''"			string 

recognizes a Pascal string. Without the double quotes the pattern will cause a syntax error.

!!!!!! Extending the scanner

It is possible to direct the X-ray system to use a different scanner than the default {XrayScanner::class}. This provides enough flexibility to implement case insensitive scanning, indentation sensitive grammars and so on. A simple example is {PascalScanner::class}.





') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/28/2023 21:36:30'!
section_ManagingLargeGrammars
^(EruditeBookSection basicNew title: 'Managing Large Grammars'; document: ((EruditeDocument contents: '!!!! Managing Large Grammars

When a grammar becomes large, maintaining it in a single sequential scroll of text is no longer effective, as more and more time is spent navigating around to find and edit the relevant parts of the grammar. 

The X-ray language Browser organizes grammars into categories, topics and aspects. 

A category is a coherent functional part of the grammar. Currently an X-ray grammar has four categories:

Directives			Customization instructions
Tokens			Literal terminal symbols
Patterns			Regular expressions for terminals 
Rules			Grammar rules

These categories are predefined parts of each grammar. In addition, you may divide the grammar rules into separate topics and aspects. 

!!!!!! Topics

A topic is a collection of rules related to a particular subject. 

A topic is a classification of rules into common grammatical parts. For example, all the rules for producing types may be collected in a types topic. 

For example, grammar for a language such as C consists of rules that define the structure of expressions and for rules that define the structure of statements. We may define each collection of rules as a separate topic to help us quickly navigate and focus on each topic separately from the rest.

!!!!!! Aspects

An aspect is a collection of semantic rules that compute a cohesive set of semantic values. 

For example, when developing a compiler for a statically typed programming language we need a collection of rules to compute the expression''s type. Another collection of rules could generate the intermediate code. We may define each collection as a separate aspect to make it easier to develop each one separately from the others.

An aspect is a classification of semantic actions into common semantic concerns. For example, the semantic actions for type checking could be placed in a ''type checking aspect'', and the semantic actions for code generation could be placed into a separate ''code generation'' aspect.

Topics and aspects are different ways to organize a grammar. A topic may have semantic actions from several aspects and an aspect may include semantic actions of rules that belong to separate topics. 

!!!!!! The structure of the X-ray langauge Browser

The X-ray language Browser lets you select which topics and aspects of the grammar you want to see and edit. 

It has four lists in the top row, and a text area in the bottom row. The top row lists are (from left to right): languages, categories, topics, and aspects. 

After you select a langauge in the left most list, you can select which categories you wish to see. There are four categories, one for each major section of the grammar: directives, tokens, patterns, and rules. 
 
We often finish developing the lexical analysis part quickly and then spend most of the time developing the grammar rules. By selecting only the grammar rules category we can put aside the distracting information. 

The browser parses the grammar and identifies any topics and aspects that are defined in the grammar. These topics and aspects are presented in the two rightmost panels of the top row. 

The browser updates the text area to show just the selected topics and aspects. You can then edit these parts of the grammar. The browser will never lose your information. Any topics or aspcets that are not visible will be preserved. If you want to remove an aspect you must first select all the topics in which it appears. If you want to remove a topic you must select all the aspects that appear in this topic. 




') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/28/2023 21:36:30'!
section_TestingTheParser
^(EruditeBookSection basicNew title: 'Testing the Parser'; document: ((EruditeDocument contents: '
!!!!Testing the Parser

To test the parser select the ''test'' menu option for the language. This would generate the LR parser and (if no conflicts are found) open a grammar test explorer window. 

You may find it useful to read these notes while looking at the [[[ aLanguage := Language at: ''Bit'' . aLanguage test ]]] doItWithButton:'' test explorer for the Bit language''..

The window has three areas (from left to right): a text area for writing text, a list that shows the symbols on the parser''s stack, and a heirarchical list that shows the AST of the selected stack symbol. The lower part of the heirarchical list shows the attributes of the selected symbol.

If the scanner cannot identify some of your text it will color red the area it cannot identify. 

If the parser cannot fully parse the text, the stack will contain the symbols that it did manage to parse. When the parser succeeds in parsing the entire text there will be just two symbols on the stack: the top will hold the special EOF terminal and right below it there will be the grammar''s start symbol. 

When you select a symbol in the AST the test explorer will highlight in yellow the text that corresponds to this symbol. In addition, you will see the attributes of this symbol below the AST tree. However, the attributes will have values only if the parser manages to parse the entire text. This is because the parser computes the semantic attributes only if it successfully parses the entire text. 





') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/28/2023 21:36:30'!
section_TheXrayLanguage
^(EruditeBookSection basicNew title: 'The X-ray Language'; document: ((EruditeDocument contents: '
!!!! The X-ray Language

You may find it useful to read the following notes while also examining the X-ray grammar for the [[[ Language browse: ''RPCalc'' ]]] doItWithButton:''Reverse Polish Notation calculator''..

!!!!!! Overall structure

An X-ray grammar has three mandatory sections and one optional section:

<optional directives>

tokens

<zero or more token symbols>

patterns

<zero or more pattern rules>

rules

<one or more grammar rules>

The first rule determines the grammar''s starting symbol.

!!!!!! Pattern rules

There are three kinds of pattern rules. 

<regular expression> 				<name>

Creates a terminal <name> when it matches the regular expression. The value of the terminal is the matched string.

<regular expression> 				{ <message> }

Creates whatever terminal is returned when sending <message> to the scanner.

<regular expression> 				{ <message1> }			{ <message2> }

Creates whatever terminal is returned when sending <message1> to the scanner but passes the terminal''s value through <message2>.

To match the next token, the scanner selects the rule that matches the longest prefix. When more than one rule matches the longest prefix the scanner selects the rule that appears earlier in the grammar.

!!!!!! Grammar rules

Each grammar rule has the following structure:

<symbol> ''<name>'' ? : (<symbol> ''<name>'' ?) * <action> * ;

The names that optionally accompany each symbol are used to refer to these symbols in the semantic actions.

A semantic action has the following form:

  { <name> @ <name> = <Smalltalk expression> }

Inside the Smalltalk part, the meaning of  

v @ x 

is to fetch the attribute v from the symbol x.

!!!!!! List operators

The X-ray grammar language provides three operators to simplify common rule patterns: * + and ?.

If X is a symbol in the grammar then 

X * is a list of zero or more Xs

X + is a list of one or more Xs 

X ? is a list of zero or one Xs

In addition, we can create lists of more than one symbol by enclosing them in parenthesis. For example:

Parameters : Parameter ( , Parameter ) *

 

') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/28/2023 21:36:30'!
section_UsingTheParser
^(EruditeBookSection basicNew title: 'Using the Parser '; document: ((EruditeDocument contents: '!!!! Using the Parser

In this section we will see how to use the generated parser in your own code.

The easiest way to access the parser is to send the message {parserFor: ::selector} to the {Language ::class} class, passing it the name of the language:

[[[ aParser := Language parserFor: ''RPCalc'' ]]].

Once you obtain a parser you send it the message {parse: ::selector}

[[[ outcome := aParser parse:''3 5 8 + +
'' ]]].

The parser returns a pair of arrays. The first member contains the symbol stack and the second the unparsed tokens. 

If the parser has succeeded in parsing the entire input, the second array will be empty, and the first array will contain exactly two symbols. The first one will be the EOF terminal and the second one will be the grammar''s start symbol. This symbol will be the root of the parsed AST. 

The following code fragment demonstrates how it all works:

[[[ | aParser outcome | 
aParser := Language parserFor: ''RPCalc''.
outcome := aParser parse:''3 5 8 + +
''.
outcome inspect.
outcome first second xray]]] doIt.

The message {xray ::selector} opens an Xray AST explorer window on the root symbol. This explorer makes it easier to navigate X-ray ASTs. It displays the tree of symbols on the right and on the left the selected symbol''s attributes (if it has any). 

!!!!!! Error handling

If the parser''s scanner cannot tokenize the input string it will throw an {XraySyntaxError ::class} exception. Instances of this class answer the {position ::selector} message that reports the character position in the input string. 

To assist in reporting parse errors each symbol answers two messages {start ::selector} and {end ::selector} which define the interval in the input string that this symbol derives. 

!!!!!! Injecting inherited attributes to the root symbol

It is often useful to pass initial inherited attributes to the AST root. This is done by sending the message {parse:inherit: ::selector} to the parser, passing it in addition to the string, a collection of symbol-value associations. Each symbol will become an inherited attribute of the AST''s root, bound to its corresponding value. 



') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/28/2023 21:36:30'!
section_WritingSemanticActions
^(EruditeBookSection basicNew title: 'Writing Semantic Actions'; document: ((EruditeDocument contents: '
!!!!Writing Semantic Actions

You may find it useful to read this section while examining the [[[ Language browse: ''Bit'' ]]] doItWithButton:''Bit grammar''.. 

The X-ray parser always creates an abstract syntax tree (AST) of {XraySymbol::class} objects. We may use X-ray''s attribute grammar to calculate the tree''s semantics. 

We can accompany each grammar rule with a collection of semantic equations of the form

	```{ attribute @ symbol = Smalltalk expression }```

Here is a fragment that demonstrates how this works

Expr ''expr'' : Expr ''left'' "+" Expr ''right''

	```{ value@expr = (value@left) + (value@right) } ;```

Each symbol in the rule has its own unique name to identify it in the semantic action. 

Each AST symbol may have attributes. Attributes are classified according to how they are calculated. 

!!!!!!Synthesized attributes

The synthesized attributes of a symbol are calculated from its child symbols in the AST. They can be recognized by the fact that the left side of the semantic equation is an attribute of the left part of the rule (as in the example above).

!!!!!!Inherited attributes

The inherited attributes of a symbol are calculated by the parent of the symbol in the AST. They can be recognized by the fact that the left side of the semantic equation is an attribute of one of the symbols in the right part of the rule.

!!!!!! Rule operators and semantic actions

Whenever we use one of the list operators, the parser generator automatically propagates the attributes of each symbol in the list according to the following rules:

1. The synthesized attributes of each list member are collected in a list and made accessible as attributes of the list''s non terminal.

2. Any inherited attribute of the list''s non terminal is passed on to the members of the list.

For example:

```
A ''left'' : X * ''list'' 
	{ v@left = v@list  }
	{ a@list = 5 } ;

X ''x'' : identifier 
	{ v@x = a@x } ;
```

The list in the first rule inherits the attribute a with a value of 5 and passes it to each occurence of X. The second rule creates a synthesized attribute x for X and sets its value to the attribute a that X inherited. These values are collected into a list and put in the synthesized attribute v of the list. The result is that the synthesized attribute v of A will hold a list of 5''s.  

To summarize, the list operators pass on their inherited attributes to the list compoments, and assemble the synthesized attributes of their components into a list which they store in a synthesized attribute of the same name. If this is not the behavior you require for your semantics you should implement the list rules yourself. 

!!!!!! Attribute calculation

The attribute equations are calculated only after the complete parse tree is constructed. At this point the system computes the dependency relation between the attributes. It then sorts the semantic actions according to their dependencies. If there is a cyclic dependency between some attributes the system throws an exception to report the problem. Otherwise the system executes the semantic actions according to their dependency order. 

!!!!!! Indirect Inheritance 

Many times we need to pass an attribute down the AST. For example, we may want to provide the entire source code of the program so that each rule could use it to produce meaningful error messages. In such cases it becomes tedious and error prone to manually write semantic rules just to pass the attribute to each element in the tree. 

X-ray makes this easier by supporting a form of indirect inheritance where any reference to an attribute of the left non terminal that is not defined explicitly is inherited from the rules where this non terminal appears in the right hand side.

For example,

```
X ''x'' : A { s@x = 1 } ;

A : B ;

B ''b'' : c { v@b = (s@b) + 1  } ;
```

Here the attribute s is not explicitly defined for B, but it is inherited indirectly from A and then from X.

The benefit of indirect inheritance is not only that it saves us the trouble of manually writing many rote rules, but it is also much more modular because we don''t need to rewrite these rules whenever we change the grammar.

!!!!!! Indirect Synthesis

Similarly, in many cases we create rules that collect information from the bottom of the AST and transfer it to the top parts of the tree. For example, we may collect all the symbol names that we use in the program. 

Just like the case of inherited attributes this requires writing a lot of rules to copy and aggregate the attributes from the children of each rule to their parent. 

To avoid writing all these rules explicitly X-ray provides indirect synthesis of attributes. Whenever the right hand side of a semantic action refrences an attribute of one of the symbols on the right of the grammar rule that is not already defined, the system implicitly adds a synthesized attribute to that symbol and a rule that aggregates the attribute to the parent. For example,

```
X ''x'' : A ''a'' { v@x = v@a } ;

A : B C ;

B ''b'' : { v@b = { 1 } } ;

C ''c'' : { v@c = { 2 } } ;
```

Here, even though v is not an attribute of A, it is indirectly synthesized by concatenating the attributes of B and C. The result is that v@a will hold the collection [[[{ 1 . 2 }]]].

To see an example that demonstrates the power of indircet inheritance and synthesis take a look at the [[[ Language browse: ''Turingol'' ]]] doItWithButton:''Turingol language''..

!!!!!! Lazy semantics

In some cases we cannot calculate the semantics of a non terminal because we dot not have all the required information. A typical example is the semantics of procedures. We cannot calculate the semantics of the procedure''s body because we are missing the values of its formal parameters. 

In such a case we can use X-ray''s delayed operator. For example,

E ''e'' : "(" proc "(" identifier ''param'' ")" E [[ body ]] ")" 

Here the body of the procedure is surrounded with double brackets to indicate that X-ray should not calculate the semantics of this occurrence of the non terminal. 

The non terminal can be stored in an object. Later, when all the required information is ready we can it send {semantics ::selector} to calculate its semantics.

For a complete example that shows how all of this is put together look at [[[ Language browse: ''Lisp'' ]]] doItWithButton:''Lisp''..

!!!!!! Using literal strings in actions

While most Smalltalk expressions are supported in their original form, literal strings currently require a workaround to appear correctly. For example, 

S ''lhs'' : done
	
	```{ sentence @ lhs = ''Hello  world'' } ;``` 

This will bind the attribute sentence to the literal string 

```'' Hello world ''```

Note that there is one space before the first word, one space after the last word, and exactly one space between the words. 

To ensure that the string is not modified we must protect it from X-ray''s parser with double quotes. However, just wriring 

S ''lhs'' : done
	
	```{ sentence @ lhs = "''Hello  world''" } ;``` 

will raise an ''Argument expected'' error, because the Smalltalk parser considers this as a comment. To solve this problem we can write

S ''lhs'' : done
	
	```{ sentence @ lhs = "''Hello  world''" yourself } ;``` 

This syntax passes the Smalltalk compiler and prevents X-ray''s parser from breaking the string into tokens.
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!ReduceAction methodsFor: 'as yet unclassified' stamp: 'DF 10/4/2020 20:43:50'!
performOn: anXrayParser
	
	anXrayParser reduce: rule! !

!ReduceAction methodsFor: 'as yet unclassified' stamp: 'DF 9/26/2020 00:10:37'!
rule: aRule
	rule := aRule! !

!ReduceAction class methodsFor: 'as yet unclassified' stamp: 'DF 9/26/2020 00:08:29'!
new: anItem

	| aReduceAction |
	
	aReduceAction := self new.
	
	aReduceAction rule: anItem rule.
		
	^ aReduceAction! !

!ShiftAction methodsFor: 'as yet unclassified' stamp: 'DF 9/25/2020 22:18:36'!
performOn: anXrayParser

	anXrayParser shift: state
	
	! !

!ShiftAction methodsFor: 'as yet unclassified' stamp: 'DF 9/25/2020 22:34:19'!
state: aState
	state := aState! !

!ShiftAction class methodsFor: 'as yet unclassified' stamp: 'DF 9/25/2020 22:34:00'!
new: aState

	| aShiftAction |
	
	aShiftAction := self new.
	
	aShiftAction state: aState.
	
	^aShiftAction! !

!Attribute methodsFor: 'printing' stamp: 'DF 12/21/2021 21:06:04'!
printDotOn: aStream

	self subclassResponsibility 

	! !

!Attribute methodsFor: 'printing' stamp: 'DF 12/20/2021 17:56:02'!
printOn: aStream

	owner printOn: aStream.
	
	aStream nextPut: $,.

	name printOn: aStream.

	
	 ! !

!Attribute methodsFor: 'accessing' stamp: 'DF 12/26/2021 21:09:50'!
generated

	^generated! !

!Attribute methodsFor: 'accessing' stamp: 'DF 12/26/2021 22:47:14'!
generated: aBoolean
	
	generated _ aBoolean.
	
! !

!Attribute methodsFor: 'accessing' stamp: 'DF 10/6/2020 13:52:02'!
name
	^name! !

!Attribute methodsFor: 'accessing' stamp: 'DF 10/6/2020 09:41:06'!
name: aSymbol
	name := aSymbol! !

!Attribute methodsFor: 'accessing' stamp: 'DF 12/26/2021 23:32:40'!
owner: aNonTerminal

	owner := aNonTerminal! !

!Attribute methodsFor: 'accessing' stamp: 'DF 10/6/2020 09:41:33'!
value
	^value! !

!Attribute methodsFor: 'accessing' stamp: 'DF 10/6/2020 09:41:46'!
value: anObject
	value := anObject! !

!Attribute methodsFor: 'computation' stamp: 'DF 11/8/2020 10:47:28'!
compute

	self subclassResponsibility 
	! !

!Attribute methodsFor: 'computation' stamp: 'DF 11/8/2020 10:47:52'!
env
	self subclassResponsibility ! !

!Attribute methodsFor: 'computation' stamp: 'DF 11/12/2020 20:41:05'!
prereqsInto: aBinaryRelation

	self subclassResponsibility 	
! !

!Attribute methodsFor: 'initialization' stamp: 'DF 12/26/2021 22:50:01'!
initialize

	super initialize.
	
	generated _ false! !

!InheritedAttribute methodsFor: 'as yet unclassified' stamp: 'DF 12/26/2021 12:09:42'!
compute

	owner parent ifNil:[^self].
	
	owner parent compute: self
	! !

!InheritedAttribute methodsFor: 'as yet unclassified' stamp: 'DF 11/8/2020 10:49:03'!
env
	^ owner parent args! !

!InheritedAttribute methodsFor: 'as yet unclassified' stamp: 'DF 12/26/2021 12:05:29'!
prereqsInto: aBinaryRelation

	" find the rule that determines the value of this inherited attribute and collect the attributes it depends on"
	
	owner parent 	ifNil:[^self].
	
	owner parent prereqsOf: self into: aBinaryRelation
	
! !

!InheritedAttribute methodsFor: 'printing' stamp: 'DF 12/21/2021 21:13:26'!
printDotOn: aStream

	owner printDotIdOn: aStream. 
	
	aStream nextPutAll: ':' ; nextPutAll: name.
	
	! !

!SynthesizedAttribute methodsFor: 'printing' stamp: 'DF 12/21/2021 21:14:44'!
printDotOn: aStream

	owner printDotIdOn: aStream. 
	
	aStream nextPutAll: ':' ; nextPutAll: name.
	
	! !

!SynthesizedAttribute methodsFor: 'as yet unclassified' stamp: 'DF 12/26/2021 12:09:49'!
compute

	owner compute: self
	! !

!SynthesizedAttribute methodsFor: 'as yet unclassified' stamp: 'DF 11/8/2020 10:39:12'!
env
	^ owner args! !

!SynthesizedAttribute methodsFor: 'as yet unclassified' stamp: 'DF 12/26/2021 12:05:37'!
prereqsInto: aBinaryRelation

	" find the rule that determines the value of this inherited attribute and collect the attributes it depends on"
	
	owner prereqsOf: self into: aBinaryRelation
	
! !

!AttributeVariable methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 20:17:06'!
= anAttributeVariable

	self == anAttributeVariable ifTrue: [^ true].
	self class == anAttributeVariable class ifFalse: [^ false].

	^index = anAttributeVariable index and:[name = anAttributeVariable name]
! !

!AttributeVariable methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 20:17:45'!
hash
	^index hash bitXor: name hash! !

!AttributeVariable methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 20:17:21'!
index
	^index! !

!AttributeVariable methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 16:53:48'!
index: anInteger
	index := anInteger
	! !

!AttributeVariable methodsFor: 'as yet unclassified' stamp: 'DF 10/6/2020 11:01:31'!
lookup: aDictionary assign: anObject

	(aDictionary at: index) at: name put: anObject.
	! !

!AttributeVariable methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 20:17:16'!
name
	^name! !

!AttributeVariable methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 16:53:53'!
name: aString
	name := aString! !

!AttributeVariable methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 20:18:57'!
printOn: aStream

	super printOn: aStream.

	aStream nextPut:$(.
	
	index printOn: aStream.
	
	aStream nextPut:$,.
	
	name printOn: aStream.
	
	aStream nextPut:$).! !

!AttributeVariable methodsFor: 'as yet unclassified' stamp: 'DF 12/26/2021 12:41:19'!
resolve: aDictionary 

	^(aDictionary at: index) attributeAt: name
	! !

!AttributeVariable methodsFor: 'as yet unclassified' stamp: 'DF 11/18/2020 10:44:01'!
resolve: aDictionary ifAbsent: aBlock

	^(aDictionary at: index) attributeAt: name ifAbsent: aBlock
	! !

!DotPrintable methodsFor: 'debugging' stamp: 'DF 9/24/2020 11:43:09'!
printDot

	| aWriteStream |
	
	aWriteStream := WriteStream on: String new.
	self printDotOn: aWriteStream.
	^aWriteStream contents
! !

!DotPrintable methodsFor: 'debugging' stamp: 'DF 9/24/2020 11:34:56'!
printDotOn: aStream
	self subclassResponsibility ! !

!RuleItem methodsFor: 'printing' stamp: 'DF 12/31/2021 22:15:18'!
printDescriptionOn: aStream
	
	rule left printDescriptionOn: aStream.
	
	aStream nextPutAll: ' : '.
	
	(rule right copyFrom: 1 to: marker) do:[:each | each printDescriptionOn: aStream. aStream nextPut:Character space ].
	
	aStream nextPut: $⊓ ; nextPut: Character space.
	
	(rule right copyFrom: (marker + 1) to: rule right size) do:[:each | each printDescriptionOn: aStream. aStream nextPut: Character space ].
	
	! !

!RuleItem methodsFor: 'printing' stamp: 'DF 10/14/2020 19:55:19'!
printOn: aStream

	rule left printOn: aStream.
	
	aStream nextPut: $:.
	
	aStream print: (rule right copyFrom: 1 to: marker).
	
	aStream nextPut: $*.
	
	aStream print: (rule right copyFrom: (marker + 1) to: rule right size)! !

!RuleItem methodsFor: 'debugging' stamp: 'DF 12/16/2021 21:40:33'!
prettyLabel

	| aWriteStream |
	
	aWriteStream _ WriteStream on:''.
	
	self printDotOn: aWriteStream.
	
	^aWriteStream contents.! !

!RuleItem methodsFor: 'debugging' stamp: 'DF 10/15/2020 15:00:40'!
printDotOn: aStream
	
	rule left printDotOn: aStream.
	
	aStream nextPutAll: ' : '.
	
	(rule right copyFrom: 1 to: marker) do:[:each | each printDotOn: aStream. aStream nextPut:Character space ].
	
	aStream nextPut: $⊓ ; nextPut: Character space.
	
	(rule right copyFrom: (marker + 1) to: rule right size) do:[:each | each printDotOn: aStream. aStream nextPut: Character space ].
	
	! !

!RuleItem methodsFor: 'as yet unclassified' stamp: 'DF 1/22/2022 20:59:45'!
computeLookAheadFrom: aState

	| transitions |
	
	transitions _ aState lookBack: rule right at: rule left.
		
	lookAhead _ (transitions inject:Set new into:[:acc :eachTransition | acc addAll: eachTransition follows. acc ]).! !

!RuleItem methodsFor: 'as yet unclassified' stamp: 'DF 1/20/2022 10:52:27'!
makeActionsOn: aSymbol

	^(lookAhead isNil or:[lookAhead includes: aSymbol])
		ifTrue:[{ReduceAction new: self}]					ifFalse:[{}].

! !

!RuleItem methodsFor: 'as yet unclassified' stamp: 'DF 9/23/2020 22:27:00'!
next

	| anItem |
	
	anItem := self copy.
	
	anItem marker: marker + 1.
	
	^anItem! !

!RuleItem methodsFor: 'as yet unclassified' stamp: 'DF 10/19/2020 19:34:59'!
prev

	| anItem |
	
	anItem := self copy.
	
	anItem marker: marker - 1.
	
	^anItem! !

!RuleItem methodsFor: 'testing' stamp: 'DF 9/25/2020 16:42:37'!
atEnd
	^marker = rule right size
! !

!RuleItem methodsFor: 'testing' stamp: 'DF 9/24/2020 12:20:37'!
ifNotAtEnd: aBlock
	(marker < rule right size)
		ifTrue:[aBlock value]! !

!RuleItem methodsFor: 'accessing' stamp: 'DF 10/14/2020 19:11:59'!
left
	^ rule right copyFrom: 1 to: marker! !

!RuleItem methodsFor: 'accessing' stamp: 'DF 10/16/2020 17:33:54'!
length
	^rule right size! !

!RuleItem methodsFor: 'accessing' stamp: 'DF 1/20/2022 16:00:13'!
lookAhead

	^lookAhead ! !

!RuleItem methodsFor: 'accessing' stamp: 'DF 1/20/2022 10:52:27'!
lookAhead: aSet

	lookAhead _ aSet.! !

!RuleItem methodsFor: 'accessing' stamp: 'DF 9/23/2020 23:20:34'!
marker
	^marker! !

!RuleItem methodsFor: 'accessing' stamp: 'DF 9/20/2020 13:11:14'!
marker: anInteger
	marker := anInteger
	! !

!RuleItem methodsFor: 'accessing' stamp: 'DF 9/23/2020 19:40:27'!
right
	^ rule right copyFrom: marker+1 to: rule right size! !

!RuleItem methodsFor: 'accessing' stamp: 'DF 9/23/2020 23:20:31'!
rule
	^rule! !

!RuleItem methodsFor: 'accessing' stamp: 'DF 9/20/2020 13:11:01'!
rule: aRule
	rule := aRule! !

!RuleItem methodsFor: 'accessing' stamp: 'DF 9/23/2020 23:08:35'!
symbol
	^rule right at: marker + 1! !

!RuleItem methodsFor: 'comparing' stamp: 'DF 9/23/2020 23:20:21'!
= aRuleItem

	self == aRuleItem ifTrue: [^ true].
	self class == aRuleItem class ifFalse: [^ false].
	^ rule = aRuleItem rule and:[marker = aRuleItem marker]! !

!RuleItem methodsFor: 'comparing' stamp: 'DF 9/23/2020 23:39:38'!
hash

	^rule hash bitXor: marker hash! !

!XraySymbol methodsFor: 'printing' stamp: 'DF 12/31/2021 22:19:49'!
printDescriptionOn: aStream

	aStream nextPutAll: name.
	
! !

!XraySymbol methodsFor: 'printing' stamp: 'DF 9/20/2020 13:00:34'!
printOn: aStream

	super printOn: aStream.
	aStream nextPut: $(.
	aStream print: name.
	aStream nextPut: $).
	! !

!XraySymbol methodsFor: 'accessing' stamp: 'DF 10/8/2020 16:27:11'!
attributes
	^Dictionary new! !

!XraySymbol methodsFor: 'accessing' stamp: 'DF 10/8/2020 14:19:53'!
children
	^{}! !

!XraySymbol methodsFor: 'accessing' stamp: 'DF 10/25/2020 12:59:35'!
inheritedAttributes
	^Set new! !

!XraySymbol methodsFor: 'accessing' stamp: 'DF 10/16/2020 14:23:00'!
inorder
	self children ifEmpty:[^{self}].
	
	^ (self children collect:[:each | each inorder]) flatten! !

!XraySymbol methodsFor: 'accessing' stamp: 'DF 10/10/2020 22:22:26'!
longName
	^name! !

!XraySymbol methodsFor: 'accessing' stamp: 'DF 9/20/2020 12:37:38'!
name
	^name! !

!XraySymbol methodsFor: 'accessing' stamp: 'DF 9/20/2020 12:37:35'!
name: aString
	name := aString! !

!XraySymbol methodsFor: 'accessing' stamp: 'DF 10/4/2020 19:29:10'!
parent
	^parent! !

!XraySymbol methodsFor: 'accessing' stamp: 'DF 10/4/2020 19:29:15'!
parent: aNonTerminal

	parent := aNonTerminal! !

!XraySymbol methodsFor: 'accessing' stamp: 'DF 10/25/2020 12:59:45'!
synthesizedAttributes
	^Set new! !

!XraySymbol methodsFor: 'debugging' stamp: 'DF 12/24/2021 19:55:46'!
countDescendants

	^self children inject: self children size into:[:acc :each | acc + each countDescendants].! !

!XraySymbol methodsFor: 'debugging' stamp: 'DF 12/16/2021 21:37:37'!
prettyLabel
	^name ! !

!XraySymbol methodsFor: 'debugging' stamp: 'DF 12/21/2021 21:26:34'!
printDotIdOn: aStream
	
	aStream nextPutAll: 'node'; nextPutAll: self hash asString.! !

!XraySymbol methodsFor: 'debugging' stamp: 'DF 9/24/2020 11:48:27'!
printDotOn: aStream

	aStream nextPutAll: name.
	! !

!XraySymbol methodsFor: 'comparing' stamp: 'DF 9/24/2020 14:57:50'!
= anXraySymbol

	self == anXraySymbol ifTrue: [^ true].
	self class == anXraySymbol class ifFalse: [^ false].

	^self name = anXraySymbol name! !

!XraySymbol methodsFor: 'comparing' stamp: 'DF 9/24/2020 14:59:18'!
hash
	^name hash! !

!XraySymbol methodsFor: 'testing' stamp: 'DF 12/29/2020 13:55:01'!
isDelayed
	^false! !

!XraySymbol methodsFor: 'testing' stamp: 'DF 1/17/2022 14:11:06'!
isNonTerminal
	^false! !

!XraySymbol methodsFor: 'testing' stamp: 'DF 1/17/2022 14:11:39'!
isTerminal
	^false! !

!XraySymbol methodsFor: 'as yet unclassified' stamp: 'DF 12/26/2021 12:00:23'!
attributesClosureInto: aSet
	"do nothing"
! !

!XraySymbol methodsFor: 'as yet unclassified' stamp: 'DF 12/26/2021 11:53:08'!
bind
	"do nothing. we have no attributes"! !

!XraySymbol methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 21:49:57'!
calculates: aString
	^false! !

!XraySymbol methodsFor: 'as yet unclassified' stamp: 'DF 10/18/2020 12:27:20'!
prereqs
	^BinaryRelation new! !

!XraySymbol methodsFor: 'as yet unclassified' stamp: 'DF 11/12/2020 20:35:37'!
prereqsInto: aBinaryRelation
! !

!XraySymbol methodsFor: 'enumerating' stamp: 'DF 1/4/2022 16:58:41'!
match: aPattern

	super subclassResponsibility ! !

!XraySymbol methodsFor: 'enumerating' stamp: 'DF 1/4/2022 16:36:59'!
select: aBlock into: aCollection
	
	(aBlock value:self) ifTrue:[aCollection add:self].
	
	
	
	! !

!XraySymbol class methodsFor: 'as yet unclassified' stamp: 'DF 9/26/2020 21:26:47'!
new: aString

	| aTerminal |
	
	aTerminal := self new.
	
	aTerminal name: aString.
	
	^aTerminal
	! !

!NonTerminal methodsFor: 'accessing' stamp: 'DF 1/5/2022 08:55:50'!
@@ anOrderedCollection

	"self @@ { 1 . 2 . 1 } = ((self children at:1) children at:2) children at:1) "

	| result |
	
	result _ self.
	
	anOrderedCollection do:[:each | result _ result children at: each ].
	
	^ result
	! !

!NonTerminal methodsFor: 'accessing' stamp: 'DF 10/8/2020 14:40:28'!
attributes
	^attributes! !

!NonTerminal methodsFor: 'accessing' stamp: 'DF 10/8/2020 14:20:01'!
children
	^children! !

!NonTerminal methodsFor: 'accessing' stamp: 'DF 10/4/2020 19:07:23'!
children: anOrderedCollection

	children := anOrderedCollection.
	
	children do:[:each | each parent: self ].! !

!NonTerminal methodsFor: 'accessing' stamp: 'DF 10/4/2020 17:38:37'!
hash
	^name hash bitXor: mark hash! !

!NonTerminal methodsFor: 'accessing' stamp: 'DF 10/25/2020 13:00:14'!
inheritedAttributes
	^attributes values select:[:each | each isKindOf: InheritedAttribute ]! !

!NonTerminal methodsFor: 'accessing' stamp: 'DF 10/10/2020 22:22:40'!
longName
	^name, mark asString! !

!NonTerminal methodsFor: 'accessing' stamp: 'DF 10/4/2020 17:38:22'!
mark
	^mark! !

!NonTerminal methodsFor: 'accessing' stamp: 'DF 10/4/2020 17:12:49'!
mark: anInteger
	mark := anInteger! !

!NonTerminal methodsFor: 'accessing' stamp: 'DF 10/15/2020 15:03:01'!
name
	^name! !

!NonTerminal methodsFor: 'accessing' stamp: 'DF 1/15/2022 17:21:48'!
nullable

	^nullable! !

!NonTerminal methodsFor: 'accessing' stamp: 'DF 1/15/2022 17:21:39'!
nullable: aBoolean

	nullable _ aBoolean
	! !

!NonTerminal methodsFor: 'accessing' stamp: 'DF 10/6/2020 09:48:32'!
rule
	^rule! !

!NonTerminal methodsFor: 'accessing' stamp: 'DF 10/6/2020 09:48:28'!
rule: aRule
	rule := aRule! !

!NonTerminal methodsFor: 'accessing' stamp: 'DF 10/25/2020 13:00:29'!
synthesizedAttributes
	^attributes values select:[:each | each isKindOf: SynthesizedAttribute ]! !

!NonTerminal methodsFor: 'printing' stamp: 'DF 10/30/2020 14:09:25'!
printOn: aStream

	super printOn: aStream.
	
! !

!NonTerminal methodsFor: 'copying' stamp: 'DF 12/26/2021 23:26:16'!
postCopy

	" each copy must have its own set of attributes"
	
	| original |
		
	original := attributes.
	
	attributes ifNil:[^self].
	
	attributes := Dictionary new.
	
	original keysAndValuesDo: [:key :value | | a | a := value copy. a owner: self. attributes at:key put: a ].
	
	! !

!NonTerminal methodsFor: 'copying' stamp: 'DF 12/26/2021 23:09:49'!
spawn: anInteger children: anOrderedSequence

	| aNonTerminal |
	
	aNonTerminal := self copy.
			
	aNonTerminal mark: anInteger.
	
	aNonTerminal children: anOrderedSequence.
	
	^aNonTerminal! !

!NonTerminal methodsFor: 'debugging' stamp: 'DF 1/2/2022 21:44:47'!
printDotOn: aStream

	self printDotIdOn: aStream.
		
	aStream nextPut:$[.

	aStream nextPutAll:'label = '; nextPut:$".
			
	aStream nextPut:${; nextPutAll: name ; nextPutAll: '|{'.
	
	attributes ifNotNil:[ attributes do:[:each | aStream nextPut: $< ; nextPutAll: each name ; nextPut:$> . aStream nextPutAll: each name ] separatedBy: [ aStream nextPut:$|] ].
	
	aStream nextPutAll: '}}"'. 
	
	aStream nextPut:$]; nextPut:$; ; newLine.

	children ifNotNil:[ children do:[:each | self printDotIdOn: aStream. aStream nextPutAll: '->'. each printDotIdOn:aStream. aStream nextPutAll:'[color=gray]'; nextPut:$; ; newLine ] ].
	
	children ifNotNil:[ children do:[:each | each printDotOn: aStream] ].
	
! !

!NonTerminal methodsFor: 'debugging' stamp: 'DF 12/26/2021 11:57:54'!
statistics

	| nnodes attrs inherited inheritedGenerated synthesized synthesizedGenerated |
	
	nnodes _ self countDescendants  + 1.
	
	attrs := Set new.
	
	self attributesClosureInto: attrs.
	
	inherited _ attrs select:[:each | each isKindOf: InheritedAttribute].
	inheritedGenerated _ inherited select:[:each | each generated].
	synthesized _ attrs select:[:each | each isKindOf: SynthesizedAttribute].
	synthesizedGenerated _ synthesized select:[:each | each generated].
	
	^('AST contains {1} nodes and {2} attributes, {3} of which are inherited ({4} were automatically generated) and {5} of which are synthesized ({6} were automatically generated).' format: {nnodes . attrs size. inherited size . inheritedGenerated size . synthesized size . synthesizedGenerated size}).					
! !

!NonTerminal methodsFor: 'debugging' stamp: 'DF 10/8/2020 14:59:04'!
xray

 | anASTExplorer |

anASTExplorer := ASTExplorer new.

anASTExplorer root: self.

ASTExplorerWindow open: anASTExplorer
! !

!NonTerminal methodsFor: 'as yet unclassified' stamp: 'DF 1/17/2022 09:57:43'!
addIncluding: aNonTerminal prefix: aSequence

	including ifNil:[including _ Set new].
		
	including add: { aNonTerminal . aSequence }.! !

!NonTerminal methodsFor: 'as yet unclassified' stamp: 'DF 1/17/2022 09:54:28'!
end

	"answers the last character location of the range that corresponds to self. When end is 0 it means that the range ends at the end of the entire text."

	| p q |
	
	children ifNotEmpty:[^children last end].
	
	p := self.
	
	[p parent notNil and: [p isLastChild] ] whileTrue:[p := p parent].
	
	p parent ifNil:[^0].
		
	q := p nextSibling.
	
	[q children isEmpty]	 whileFalse:[ q := q children first ].
	
	^(q isKindOf: Terminal)
		ifTrue:[q start]
		ifFalse:[q end]
		
	! !

!NonTerminal methodsFor: 'as yet unclassified' stamp: 'DF 1/17/2022 14:03:24'!
including

	^ including ifNil:[Set new] ifNotNil:[including]! !

!NonTerminal methodsFor: 'as yet unclassified' stamp: 'DF 1/17/2022 09:53:49'!
start
	
	"answers the first character location of the range that corresponds to self"
	
	| p q |
	
	children ifNotEmpty:[^children first start].
	
	p := self.
	
	[p parent notNil and:[p isFirstChild] ] whileTrue:[p := p parent].
	
	p parent ifNil:[^0].
	
	q := p prevSibling.
	
	[q children isEmpty]	 whileFalse:[ q := q children last ].
	
	^(q isKindOf: Terminal)
		ifTrue:[q end]
		ifFalse:[q start]
! !

!NonTerminal methodsFor: 'initialization' stamp: 'DF 1/16/2022 09:53:35'!
initialize
	
	children := {}.
	
	attributes := Dictionary new.
	
	mark := 0.
	
	delayed _ false.
	
	nullable _ false.
! !

!NonTerminal methodsFor: 'attributes' stamp: 'DF 12/28/2021 22:26:56'!
addAttribute: anAttribute
	
	attributes at: anAttribute name put: anAttribute.
! !

!NonTerminal methodsFor: 'attributes' stamp: 'DF 11/8/2020 11:26:29'!
at: aSymbol
	^ (self attributeAt: aSymbol) value! !

!NonTerminal methodsFor: 'attributes' stamp: 'DF 10/7/2020 11:36:27'!
at: aSymbol put: anObject
	
	(attributes at: aSymbol) value: anObject
	! !

!NonTerminal methodsFor: 'attributes' stamp: 'DF 12/26/2021 15:43:42'!
attributeAt: aSymbol

	^ attributes at: aSymbol 
		ifAbsent:[MissingAttributeReference new nonTerminal: self; attributeName: aSymbol; signal	]
! !

!NonTerminal methodsFor: 'attributes' stamp: 'DF 11/18/2020 10:44:57'!
attributeAt: aSymbol ifAbsent: aBlock
	^ attributes at: aSymbol 	ifAbsent:aBlock
! !

!NonTerminal methodsFor: 'attributes' stamp: 'DF 12/27/2021 23:14:05'!
attributeAt: aSymbol ifPresent: aBlock ifAbsent: anotherBlock
	^ attributes at: aSymbol 	ifPresent: aBlock ifAbsent:anotherBlock
! !

!NonTerminal methodsFor: 'attributes' stamp: 'DF 12/27/2021 22:05:01'!
bind

	"create a dictionary that maps the aliases of the rule that created this non terminal to the children of this non terminal"
	
	bindings _ rule aliases compose: self args.
	
	children do:[:each | each isDelayed ifFalse:[each bind] ].! !

!NonTerminal methodsFor: 'attributes' stamp: 'DF 12/26/2021 12:06:35'!
prereqsOf: anAttribute into: aRelation

	rule prereqsOf: anAttribute into: aRelation withBindings: bindings.! !

!NonTerminal methodsFor: 'semantics' stamp: 'DF 10/6/2020 10:43:52'!
args

	| args |
	
	args := OrderedCollection new.
	
	args add: self.
	
	args addAll: children.

	^args! !

!NonTerminal methodsFor: 'semantics' stamp: 'DF 12/26/2021 11:58:29'!
attributesClosureInto: aSet

	self markDelayedChildren.

	aSet addAll: attributes values.
	
	children do:[ :each | 
		each isDelayed ifFalse:[ each attributesClosureInto: aSet ] ].
	! !

!NonTerminal methodsFor: 'semantics' stamp: 'DF 12/26/2021 12:10:19'!
compute: anAttribute

	rule compute: anAttribute withBindings: bindings.! !

!NonTerminal methodsFor: 'semantics' stamp: 'DF 12/29/2020 15:56:22'!
markDelayedChildren

	^rule delayedIndices do:[:each | (children at: each) delay: true. ]! !

!NonTerminal methodsFor: 'semantics' stamp: 'DF 12/27/2021 00:09:12'!
prereqsInto: aBinaryRelation

	children do:[:each | each isDelayed ifFalse:[each prereqsInto: aBinaryRelation] ].

	attributes do:[:each | each prereqsInto: aBinaryRelation ].
	! !

!NonTerminal methodsFor: 'semantics' stamp: 'DF 12/27/2021 22:09:35'!
semantics 

	| dependencies attrs order |
	
	self bind.
	
	attrs := Set new.
	
	self attributesClosureInto: attrs.
	
	dependencies := BinaryRelation new.
	
	self prereqsInto: dependencies.
	
	order :=  self topologicalSort: dependencies domain: attrs.
	
	order 	do:[:each | 	each compute].
	! !

!NonTerminal methodsFor: 'semantics' stamp: 'DF 12/27/2021 18:13:36'!
topologicalSort: aRelation domain: aSet

	" answer the topological order of  aRelation from aSet to aSet"
	
	| graph map result |
	
	graph _ Graph new.
	
	map _ Dictionary new.
	
	aSet do:[:each | map at:each put: (GraphVertex new key:each; yourself)] .
	
	map do:[:each | graph addVertex: each ].
	
	aRelation do:[:each | graph connect: (map at:each key) to: (map at:each value) ].
	
	result _ graph topologicalSort.
	
	^result collect:[:each | each key ].
	
	! !

!NonTerminal methodsFor: 'testing' stamp: 'DF 10/4/2020 19:57:13'!
= aNonTerminal

	self == aNonTerminal ifTrue: [^ true].
	self class == aNonTerminal class ifFalse: [^ false].

	^self name = aNonTerminal name and:[mark = aNonTerminal mark]! !

!NonTerminal methodsFor: 'testing' stamp: 'DF 12/29/2020 13:55:34'!
delay: aBoolean
	delayed _ aBoolean! !

!NonTerminal methodsFor: 'testing' stamp: 'DF 11/20/2020 12:01:26'!
hasAttribute: aSymbol

	^attributes includesKey: aSymbol! !

!NonTerminal methodsFor: 'testing' stamp: 'DF 12/29/2020 13:55:19'!
isDelayed
	^delayed
	! !

!NonTerminal methodsFor: 'testing' stamp: 'DF 11/11/2020 10:30:46'!
isFirstChild
	
	^parent children first = self
	! !

!NonTerminal methodsFor: 'testing' stamp: 'DF 11/4/2020 19:20:34'!
isLastChild
	
	^parent children last = self
	! !

!NonTerminal methodsFor: 'testing' stamp: 'DF 1/17/2022 14:11:20'!
isNonTerminal
	^true! !

!NonTerminal methodsFor: 'enumerating' stamp: 'DF 1/4/2022 21:50:08'!
match: aPattern 
	
	| i |
		
	(self name = aPattern first) ifFalse:[^false].
	
	(aPattern size - 1 = children size) ifFalse:[^false].
	
	i _ 1. 
	
	[ i <= children size and: [ (children at: i) match: (aPattern at: i + 1) ] ] whileTrue:[ i _ i + 1 ].
	
	^ i > children size

	
	! !

!NonTerminal methodsFor: 'enumerating' stamp: 'DF 11/4/2020 19:21:07'!
nextSibling
	
	| i |
	
	i := parent children indexOf: self.
	
	^ parent children at: i + 1.! !

!NonTerminal methodsFor: 'enumerating' stamp: 'DF 11/4/2020 19:23:32'!
prevSibling
	
	| i |
	
	i := parent children indexOf: self.
	
	^ parent children at: i - 1.! !

!NonTerminal methodsFor: 'enumerating' stamp: 'DF 1/4/2022 16:37:14'!
select: aBlock into: aCollection
	
	super select: aBlock into: aCollection.
	
	children do:[:each | each select: aBlock into: aCollection].
	
	! !

!NonTerminal class methodsFor: 'as yet unclassified' stamp: 'DF 11/4/2020 19:51:36'!
testTreeTraversal

	| root |
	
	root := NonTerminal new name:'A'; yourself.
	
	root children: { NonTerminal new name:'B'; children: { NonTerminal new name:'C'; yourself } ; yourself . NonTerminal new name:'D'; children: { NonTerminal new name:'E'; yourself . Terminal new name:'1' ; start: 5;yourself }; yourself. }.
	
	root xray.! !

!Goal methodsFor: 'as yet unclassified' stamp: 'DF 1/16/2022 09:53:27'!
initialize

	super initialize.
	
	name := 'GOAL'.! !

!Terminal methodsFor: 'printing' stamp: 'DF 10/30/2020 14:08:56'!
printOn: aStream

	super printOn: aStream.
	
	value ifNotNil:[
		aStream nextPut: $[.
		aStream print: value.
		aStream nextPut: $].
	]
! !

!Terminal methodsFor: 'accessing' stamp: 'DF 10/30/2020 14:44:29'!
end
	^end! !

!Terminal methodsFor: 'accessing' stamp: 'DF 10/30/2020 14:42:47'!
end: anInteger
	end := anInteger! !

!Terminal methodsFor: 'accessing' stamp: 'DF 10/30/2020 14:44:26'!
start
	^start! !

!Terminal methodsFor: 'accessing' stamp: 'DF 10/30/2020 14:42:40'!
start: anInteger
	start := anInteger! !

!Terminal methodsFor: 'accessing' stamp: 'DF 12/30/2021 11:55:45'!
strippedValue
	"remove any annotations from the end of the string"
	
	value ifEmpty:[^value].
	
	^(Annotations includes: value last) ifTrue:[value allButLast ] ifFalse:[value].
	! !

!Terminal methodsFor: 'accessing' stamp: 'DF 10/7/2020 13:13:28'!
value
	^value! !

!Terminal methodsFor: 'accessing' stamp: 'DF 10/7/2020 13:09:03'!
value: anObject
	value := anObject! !

!Terminal methodsFor: 'testing' stamp: 'DF 11/21/2020 14:53:22'!
hasAttribute: aSymbol 
	^false! !

!Terminal methodsFor: 'testing' stamp: 'DF 1/17/2022 14:11:30'!
isTerminal
	^true! !

!Terminal methodsFor: 'testing' stamp: 'DF 1/16/2022 09:54:24'!
nullable
	^false! !

!Terminal methodsFor: 'debugging' stamp: 'DF 1/1/2022 17:00:01'!
printDotOn: aStream

	aStream nextPutAll: 'node'; nextPutAll: self hash asString.
		
	aStream nextPut:$[.

	aStream nextPutAll:'label = '; nextPut:$".

	aStream nextPutAll: name.
	
	value notNil ifTrue:[	aStream nextPutAll: value ].
		
	aStream nextPut:$".
	
	aStream nextPut:$]; nextPut:$; ; newLine.
! !

!Terminal methodsFor: 'enumerating' stamp: 'DF 1/4/2022 21:38:59'!
match: aPattern 
	
	^ (self name = aPattern first) and: [ aPattern size = 1 ]

	
	! !

!Terminal methodsFor: 'converting' stamp: 'DF 4/16/2022 15:32:56'!
asNumber
	^value asNumber! !

!Terminal methodsFor: 'converting' stamp: 'DF 4/16/2022 15:33:30'!
asString
	^value asString! !

!Terminal methodsFor: 'converting' stamp: 'DF 4/16/2022 15:33:17'!
asSymbol
	^value asSymbol! !

!Terminal class methodsFor: 'as yet unclassified' stamp: 'DF 10/30/2020 14:45:12'!
function: aSymbol action: aString

	^[:s :scanner | Terminal new name: aString; value: (scanner perform: aSymbol with: s); start: scanner position - s size; end: scanner position; yourself ] 
	! !

!Terminal class methodsFor: 'as yet unclassified' stamp: 'DF 12/30/2021 11:54:54'!
initialize

	"self initialize"
	
	Annotations _ { $* . $+ . $? } asSet.! !

!Terminal class methodsFor: 'as yet unclassified' stamp: 'DF 10/8/2020 20:36:29'!
messageAction: aSymbol

	^[:s :scanner | scanner perform: aSymbol ] 
	! !

!Terminal class methodsFor: 'as yet unclassified' stamp: 'DF 10/30/2020 14:44:55'!
valueAction: aSymbol

	^[:s :scanner | Terminal new name: aSymbol; value:s; start: scanner position - s size; end: scanner position; yourself ] 
	! !

!EOF methodsFor: 'as yet unclassified' stamp: 'DF 9/24/2020 11:17:05'!
initialize

	name := '$'! !

!ErrorAction methodsFor: 'nil' stamp: 'DF 9/28/2020 12:13:49'!
performOn: anXrayParser

	anXrayParser syntaxError: symbol! !

!ErrorAction methodsFor: 'nil' stamp: 'DF 9/28/2020 12:08:01'!
symbol: anXraySymbol
	symbol := anXraySymbol ! !

!ErrorAction class methodsFor: 'nil' stamp: 'DF 9/28/2020 12:08:34'!
new: anXraySymbol
	| anErrorAction |
	
	anErrorAction := self new.
	
	anErrorAction symbol: anXraySymbol.
	
	^anErrorAction ! !

!Grammar methodsFor: 'parser generation' stamp: 'DF 1/21/2022 21:26:16'!
buildDFA
 
	| anNFA aDFA statistics conflicts |

	anNFA := self buildNFA.
	
	aDFA := anNFA toDFA: ParserDFA.

	conflicts _ aDFA splitConflictingStates.

	statistics _ Dictionary new.
	
	statistics at: #nnfa put: anNFA states size.

	statistics at: #ndfa put: aDFA states size.	
		
	statistics at: #nconflicts put: conflicts size.

	aDFA cacheNonTerminalTransitions.
		
	aDFA prepareStates.
			
	aDFA computeLookAhead.	
	
	^aDFA! !

!Grammar methodsFor: 'parser generation' stamp: 'DF 1/3/2022 19:34:45'!
buildNFA

	| anNFA todo alphabet |
	
	alphabet := Set new.
	
	alphabet addAll: terminals.
	
	alphabet addAll: nonTerminals. 
	
	alphabet add: EOF new.
	
	todo := OrderedCollection new.
	
	anNFA := NFA new.
	
	anNFA alphabet: alphabet.
		
	anNFA start: goalRule item. anNFA addState: anNFA start.
	
	todo addLast: anNFA start.
	
	[todo isEmpty]  
		whileFalse:[ | item |
			item := todo removeFirst.
			item ifNotAtEnd:[
				todo addAllLast: (self growNFA: anNFA fromItem: item)
			]
		].
	
	^anNFA
		! !

!Grammar methodsFor: 'parser generation' stamp: 'DF 1/21/2022 21:30:58'!
computePrefixes

	"see Rule computePrefixes. 	"
	
	rules do:[:each | each computePrefixes 	]! !

!Grammar methodsFor: 'parser generation' stamp: 'DF 11/28/2023 20:59:18'!
growNFA: anNFA fromItem: anItem

	| items todo next |
		
	items := (rules select:[:each | each left = anItem symbol ] thenCollect:[:each | each item ]).

	items do:[:each | anNFA addTransitionFrom: anItem onSymbol: Epsilon to: each ].
	 
	todo := items reject: [:each | anNFA isState: each ].
		
	next := anItem next.

	(anNFA isState: next) 		ifFalse:[todo add: next].

	todo do:[:each | anNFA addState: each ].
	
	anNFA addState: next.
	
	anNFA addTransitionFrom: anItem onSymbol: anItem symbol to: next.	
		
	^todo
		
		
		! !

!Grammar methodsFor: 'parser generation' stamp: 'DF 1/15/2022 17:27:54'!
markNullableNonTerminals

	rules do:[:each | each left nullable: ( each left nullable or: [each right isEmpty] ) ].
	
! !

!Grammar methodsFor: 'parser generation' stamp: 'DF 1/21/2022 21:28:52'!
parser
 
	| aDFA actionTable gotoTable aParser  |

	self markNullableNonTerminals.

	self computePrefixes.
	
	aDFA _ self buildDFA.
	
	[actionTable := aDFA actionTable] 	
	on: ShiftReduceConflict do: [ :aShiftReduceConflict | 
		self signalShiftReduceConflict: aShiftReduceConflict dfa: aDFA.	
	]
	on: ReduceReduceConflict do:[ :aReduceReduceConflict | 
		self signalReduceReduceConflict:  aReduceReduceConflict dfa: aDFA
	]. 

	gotoTable := aDFA gotoTable.
	
	aParser := XrayParser new.
	
	aParser start: aDFA start; actions: actionTable ; goto: gotoTable.
	
	^aParser! !

!Grammar methodsFor: 'grammar building' stamp: 'DF 12/26/2021 22:10:21'!
addNonTerminal: aNonTerminal

	nonTerminals add: aNonTerminal! !

!Grammar methodsFor: 'grammar building' stamp: 'DF 9/20/2020 13:02:27'!
addRule: aRule
	rules add: aRule! !

!Grammar methodsFor: 'grammar building' stamp: 'DF 9/20/2020 13:02:51'!
addTerminal: aTerminal
	terminals add: aTerminal! !

!Grammar methodsFor: 'grammar building' stamp: 'DF 1/3/2022 19:42:37'!
installGoal

	| aGoal |
	
	aGoal _ Goal new.
	
	goalRule := Rule new.
	
	goalRule left: aGoal.
	
	goalRule addToRight: start.
	
	goalRule addToRight: EOF new.

	nonTerminals add: aGoal.
	
	rules add: goalRule.! !

!Grammar methodsFor: 'grammar building' stamp: 'DF 1/3/2022 19:41:45'!
start: aNonTerminal

	start := aNonTerminal.
	
! !

!Grammar methodsFor: 'initialization' stamp: 'DF 10/17/2020 10:41:27'!
initialize

	rules := OrderedCollection new.
	
	terminals := Set new.
	
	nonTerminals := Set new.	
	
! !

!Grammar methodsFor: 'grammar debugging' stamp: 'DF 1/21/2022 21:33:48'!
derivation: anItem for: aTerminal

	| parent p path |

	(anItem atEnd not and:[anItem symbol = aTerminal] ) ifTrue:[^{anItem}].
	
	parent := BinaryFunction new.
	
	[:items :next | | notempty |
		
		notempty := (items reject:[:each | each atEnd]).
	
		next addAll: (notempty 
				select:[:each | each symbol nullable ] thenCollect:[:each | | i |
					i := each next.
					(items includes: i) ifFalse:[parent at: i put: each]. i ]).
	
		next addAll: (notempty
				select:[:each | each symbol isKindOf:NonTerminal ] 
					thenCollect:[:each | 
						rules select:[:eachRule | eachRule left = each symbol]
							thenCollect:[:eachRule | |i| 
								i := eachRule item. 
								(items includes:i) ifFalse:[parent at:i put: each]. i ] ] ) flatten.
	] fixedPoint: (Set with: anItem).

	p := (parent keys reject:[:each | each atEnd]) detect:[:each | each symbol = aTerminal ] ifNone:[nil].
	
	path := parent path: p.
		
	^path
	! !

!Grammar methodsFor: 'grammar debugging' stamp: 'DF 2/6/2022 18:19:33'!
generator: aNonTerminal and: anotherNonTerminal

	| gens common done |
	
	gens _ self generators invert.
	
	common _ (gens image: aNonTerminal) intersect: (gens image: anotherNonTerminal).
	
	" we are looking for the least common generator of aNonTerminal and anotherNonTerminal
	
	if x generates y or vice versa then we can use either of them and don't need any other.
	
	if this is not the case we want the lowest symbol that generates both, in the sense that it generates both
	and any other symbol that generates both generates this symbol. 
	
	"
	
	((common includes: aNonTerminal) and:[common includes: anotherNonTerminal ])
		ifTrue:[ ^ { aNonTerminal . anotherNonTerminal } ].
		
	(common includes: aNonTerminal)
		ifTrue:[ ^ { aNonTerminal  } ].

	(common includes: anotherNonTerminal)
		ifTrue:[ ^ { anotherNonTerminal } ].
	
	done _ false.
	
	[ common size > 1 and:[done note] ] whileTrue: [
		
		common detect:[:each | 	
				common anySatisfy:[:other | (each ~= other)  and: [gens includes: other -> each ] ] ]
			ifFound:[:it | common remove:it] ifNone:[done _ true] ].
				
	^ common.
	! !

!Grammar methodsFor: 'grammar debugging' stamp: 'DF 2/1/2021 18:02:26'!
generators

	| gens | 
	
	gens _ BinaryRelation new.
	
	nonTerminals do:[:each | gens add: each -> each ].
	
	rules do:[:each | 
		each right 
			select:[:nt | nt isKindOf: NonTerminal ] 
			thenDo:[:nt | gens add: each left -> nt ] ].
		
	^[:gs :ngs | gens do:[:each | 
			(gs image: each value) do:[:other | 
				ngs add: each key -> other ] ] ] fixedPoint: gens.
		! !

!Grammar methodsFor: 'grammar debugging' stamp: 'DF 10/20/2020 14:07:26'!
reduceExample: anItem trace: aTrace

	|index root |
	
	index := aTrace post last marker.
	
	root := aTrace post reverse asAST.
	
	root children at: index put: 	(aTrace pre, {anItem}) asAST.
	
	^root! !

!Grammar methodsFor: 'grammar debugging' stamp: 'DF 1/3/2022 19:34:15'!
shiftExample: anItem start: aNonTerminal trace: anOrderedSequence
	
	| prefix  pairs parent p path current prev counter localGoal |
	
	counter _ 1.
	
	prefix := anOrderedSequence.
	
	localGoal := Rule new.
	
	localGoal left: Goal new.
	
	localGoal addToRight: (self generator: aNonTerminal and: anItem rule left) anyOne.

	pairs := Set new.
	
	pairs add: {localGoal item . 1}.

	parent := BinaryFunction new.
				
	p := nil.
	
	[p isNil] whileTrue:[ | producers advancers |
		
		producers := pairs 	select:[:each | (each at:1) atEnd not and: [(each at:1) symbol isKindOf: NonTerminal] ].
		
		producers 	do:[:each | | children |				
				children := rules select:[:eachRule | eachRule left = (each at:1) symbol ] 
							thenCollect:[:eachRule | { eachRule item . (each at: 2)}].
							
				children := children reject:[:eachPair | pairs includes:eachPair ].
							
				children do:[:eachChild | 			pairs add: eachChild. 	parent at: eachChild put: each] ].
	
		advancers := ((pairs reject:[:each | (each at:1) atEnd]) 
							reject:[:each | (each at:2) > prefix size ])
								select:[:each | (each at:1) symbol = (prefix at: (each at:2)) ].
		
		advancers 	do:[ :each | | child |
					child := { (each at:1) next . (each at:2) + 1 }.
					
					(pairs includes: child) ifFalse:[
						pairs add: child. 	parent at: child put: each] ].				
		
		p := parent keys detect:[:each |  ((each at:2) = (prefix size + 1)) and: [(each at:1) = anItem]  ] ifNone:[nil].
		
		counter _ counter + 1. 
		counter > 50 ifTrue:[self error: 'Shift example too long'].
		
	].

	path := (parent path:p) collect:[:each | each at:1]. "no need for the indices now"

	current := path first rule produce.
	prev := path first.
	
	path allButFirst do:[:each |
		(prev marker = 0)		
			ifTrue:[ | x | 
				x := each rule produce.
				x children at: each marker + 1 put: current.
				current := x.
			].
		prev := each. ].
	
	^current children at:1 "we do not want to see the Goal symbol"


	! !

!Grammar methodsFor: 'grammar debugging' stamp: 'DF 11/12/2020 09:46:49'!
signalReduceReduceConflict: aReduceReduceConflict dfa: aDFA

	| reductions aConflictExplorer trace |

	aConflictExplorer := ConflictExplorer new.
		
	aConflictExplorer state: aReduceReduceConflict state.
		 
	reductions := aReduceReduceConflict state reductions asOrderedCollection.
		 
	trace := self traceForReduction: reductions first dfa: aDFA symbol: aReduceReduceConflict symbol state: aReduceReduceConflict state. 
		
	aConflictExplorer right: (self reduceExample: reductions first trace: trace). 

	trace := self traceForReduction: reductions second dfa: aDFA symbol: aReduceReduceConflict symbol state: aReduceReduceConflict state. 

	aConflictExplorer left: (self reduceExample: reductions second trace: trace).

	aConflictExplorer label: 'Reduce-Reduce conflict'.
	
	aConflictExplorer signal.
	! !

!Grammar methodsFor: 'grammar debugging' stamp: 'DF 11/12/2020 09:47:18'!
signalShiftReduceConflict: aShiftReduceConflict dfa: aDFA

	| reduction shift aConflictExplorer trace |
		 
	reduction := aShiftReduceConflict state reductions anyOne.
		 
	shift := (aShiftReduceConflict state itemsAt: aShiftReduceConflict symbol) anyOne.
	
	trace := self traceForReduction: reduction dfa: aDFA symbol: aShiftReduceConflict symbol state: aShiftReduceConflict state.
	
	aConflictExplorer := ConflictExplorer new.
		
	aConflictExplorer state: aShiftReduceConflict state.
		
	aConflictExplorer right: (self reduceExample: reduction trace: trace). 

	aConflictExplorer left: (self shiftExample: shift start: trace post last rule left trace: (trace prefix, reduction rule right)).

	aConflictExplorer label: 'Shift-Reduce conflict'.
	
	aConflictExplorer signal.! !

!Grammar methodsFor: 'grammar debugging' stamp: 'DF 1/3/2022 18:55:19'!
traceForReduction: anItem dfa: aDFA symbol: aSymbol state: aState

	| candidates traces |
	
	candidates := aDFA itemsContributingToReduction: anItem inState: aState lookAhead:aSymbol.
	
	traces := Set new.
	
	candidates do:[:eachPair | | postraces | 
		
		" postraces is a collection of traces that generate the conflicting terminal from the contributing item"
		
		postraces := eachPair second collect:[:eachItem | self derivation: eachItem for: 	 aSymbol].
		
		" for each such trace we associate a trace that generates the conflicting production from the contributing item "
		
		postraces do:[:each | traces add: (Trace new pre: eachPair first ; post: each; yourself) ] ]. 

	^traces detect:[:each | each postSymbol: aSymbol]. " pick a  trace that actually has the conflict symbol "
! !

!Grammar methodsFor: 'as yet unclassified' stamp: 'DF 11/20/2020 14:07:08'!
handDownInheritedAttributes

	| done |
	
	rules do:[:each | each addImplicitInheritedAttributes ].

	done := true.
	
	rules do:[:each | done := each handDownInheritedAttributes and: [done] ].

	[done] whileFalse:[
			
		rules do:[:each | each addImplicitInheritedAttributes ].

		done := true.
		
		rules do:[:each | done := each handDownInheritedAttributes and:[done] ] ].
! !

!Grammar methodsFor: 'as yet unclassified' stamp: 'DF 12/26/2021 23:44:40'!
handUpSynthesizedAttributes

	| done |
	
	rules do:[:each | each addImplicitSynthesizedAttributes ].

	done := true.
	
	rules do:[:each | done := each handUpSynthesizedAttributes and: [done] ].

	[done] whileFalse:[
			
		rules do:[:each | each addImplicitSynthesizedAttributes ].

		done := true.
		
		rules do:[:each | done := each handUpSynthesizedAttributes and:[done] ] ].
! !

!Grammar class methodsFor: 'testing' stamp: 'DF 10/24/2020 20:55:49'!
figure1Grammar

^
'
tokens

0 1 if then else arr + ?

patterns

"\:="				:=
"\]"				]
"\["				[

rules

S : if E then S else S ;

S : if E then S ;

S : E "?" S S ;

S : arr [ E ] := E ;

E : N ;

E : E "+" E;

N : 1 ;

N : 0 ;

N : N 1 ;

N : N 0 ;
'! !

!Grammar class methodsFor: 'testing' stamp: 'DF 10/20/2020 17:16:32'!
figure3Grammar

^
'
tokens

a a b

patterns

rules

S : T ;
S : S T ;
X : a ;
Y : a a b ;
'
! !

!Grammar class methodsFor: 'testing' stamp: 'DF 10/20/2020 17:35:25'!
figure7Grammar
^
'
tokens

	b a n d c

patterns

rules 

S : N ;

S : N c ;

N : n N d ; 

N : n N c ;

N : n A b ;

N : n B ;

A : a ;

B : a b c ;

B : a b d ;
'
! !

!Grammar class methodsFor: 'testing' stamp: 'DF 10/27/2020 23:49:36'!
ifthenelseSolution

^
'
tokens

0 1 if then else skip

patterns

rules

Y : if E then X else Y ;

Y : if E then Y ;

Y : X ;

X : skip;

E : 0 ;

E : 1 ;

'.
! !

!Grammar class methodsFor: 'testing' stamp: 'DF 10/20/2020 19:09:08'!
stackexc01Grammar

^
'
tokens

0 1 

patterns

"\(" 			"("
"\)"			")"

rules 

S : S "(" E ")" ;

S : E ;

E : "(" S ")" E ;

E : 0 ;

E : 1 ;

E : ;

'
! !

!Grammar class methodsFor: 'testing' stamp: 'DF 10/20/2020 19:11:59'!
stackovf01Grammar

^
'
tokens

this name type "."

patterns 

rules

S : E ;

E : this ;

E : this "." name ;

E : E "." type ;
'
! !

!Grammar class methodsFor: 'testing' stamp: 'DF 10/20/2020 17:27:07'!
stackovf02Grammar

^
'
tokens

	asd and or

patterns

rules

L : E ;

L : L and L ;

L : L or L ;

E : asd ;
'
! !

!Grammar class methodsFor: 'testing' stamp: 'DF 10/20/2020 19:29:36'!
stackovf03Grammar

^
'
tokens

	and number  

patterns

"\("	"(" 
"\)"	")"

rules

S : S and S ;

S : "(" S ")" ;

S : P ;

P : number ;
'
! !

!Grammar class methodsFor: 'testing' stamp: 'DF 1/12/2022 20:41:34'!
testAmbiguousGrammar

	| lpar num rpar plus expr factor r1 r2 r3 r4 r5 aGrammar |
	
	num := Terminal new.

	num name:'num'.

	lpar := Terminal new.

	lpar name:'('.

	rpar := Terminal new.

	rpar name:')'.

	plus := Terminal new.

	plus name:'+'.
		
	expr := NonTerminal new.

	expr name: 'E'.

	factor := NonTerminal new.

	factor name: 'F'.
	
	"E -> F"

	r1 := Rule new.

	r1 left: expr.

	r1 addToRight: factor.

	"E -> ( E )"
	
	r2 := Rule new.
	
	r2 left: expr.
	
	r2 addToRight: lpar ; addToRight: expr ; addToRight: rpar.
	
	" F -> num "
	
	r3 := Rule new.
	
	r3 left: factor.
	
	r3 addToRight: num.
	
	" F -> + F"
	
	r4 := Rule new.
	
	r4 left: factor.
	
	r4 addToRight: plus; addToRight: factor.
	
	"F -> F + num"
	
	r5 := Rule new.
	
	r5 left: factor.
	
	r5 addToRight: factor; addToRight: plus; addToRight: num.
	
	aGrammar := Grammar new.
	
	aGrammar addTerminal: num ; addTerminal: plus; addTerminal: rpar; addTerminal: lpar.
	
	aGrammar addNonTerminal: expr; addNonTerminal: factor.
	
	aGrammar addRule:r1; addRule:r2; addRule:r3; addRule:r4; addRule:r5.
	
	aGrammar start: expr.
	
	^aGrammar.
	
	! !

!Grammar class methodsFor: 'testing' stamp: 'DF 10/9/2020 18:19:07'!
testBinaryGrammar

	| zero one dot ntB ntL ntN r1 r2 r3 r4 r5 r6 aGrammar |
	
	one := Terminal new:'1'.

	zero := Terminal new:'0'.
	
	dot := Terminal new:'.'.
	
	ntB := NonTerminal new:'B'.
	
	ntL := NonTerminal new:'L'.

	ntN := NonTerminal new:'N'.
	
	"B 'bit' -> 0"

	r1 := Rule new left: ntB; addToRight: zero; yourself.

	r1 alias: #bit to: 1. "bit is aliased to the position of B in the rule" 

	" B.v := 0 "
	
	r1 addSemanticRule: 'bit at:#v put:0'.

	"B 'bit' -> 1"
	
	r2 := Rule new left: ntB; addToRight: one; yourself.

	r2 alias: #bit to: 1.

	" B.v := 2^B.s "

	r2 addSemanticRule: 'bit at:#v put: (2 raisedTo: (bit at:#s))'.
			
	"L -> B"
	
	r3 := Rule new left: ntL; addToRight: ntB; yourself.
	
	r3 alias: #list to: 1; alias: #bit to: 2.
	
	"L.v := B.v"

	r3 addSemanticRule: 'list at:#v put: (bit at:#v) '.
		
	"B.s := L.s"

	r3 addSemanticRule: 'bit at:#s put:(list at:#s)'.

	" L.l := 1 "

	r3 addSemanticRule: 'list at:#l put: 1 '.
	
	"L -> L B"
	
	r4 := Rule new left: ntL; addToRight: ntL ; addToRight: ntB; yourself.

	r4 alias: #list1 to: 1; alias: #list2 to: 2; alias: #bit to: 3.
	
	" L1.v := 	L2.v + B.v"

	r4 addSemanticRule: 'list1 at:#v put:((list2 at:#v) + (bit at:#v))'.

	" B.s := L1.s "
			
	r4 addSemanticRule: 'bit at:#s put:(list1 at:#s)'.
	
	"L2.s := L1.s + 1"
	
	r4 addSemanticRule: 'list2 at:#s put:((list1 at:#s) + 1)'.
	
	" L1.l := L2.l + 1 "
	
	r4 addSemanticRule: 'list1 at:#l put:((list2 at:#l) + 1)'.
	
	"N -> L"
	
	r5 := Rule new left: ntN; addToRight: ntL; yourself.
	
	r5 alias: #num to:1; alias: #list to: 2.
	
	" N.v := L.v "
	
	r5 addSemanticRule: 'num at:#v put:(list at:#v)'.
	
	"L.s := 0"
	
	r5 addSemanticRule: 'list at:#s put:0'.
	
	"N -> L . L"
	
	r6 := Rule new left: ntN; addToRight: ntL; addToRight: dot; addToRight: ntL; yourself.
	
	r6 alias: #num to: 1; alias: #list1 to: 2; alias: #list2 to: 4.
	
	" N.v := L1.v + L2.v "
	
	r6 addSemanticRule: 'num at:#v put:((list1 at:#v) + (list2 at:#v))'.
	
	"L1.s := 0"
		
	r6 addSemanticRule: 'list1 at:#s put:0'.
	
	"L2.s := - L2.l "
	
	r6 addSemanticRule: 'list2 at:#s put:(0 - (list2 at:#l))'.
	
	aGrammar := Grammar new.
	
	aGrammar addTerminal: zero; addTerminal: one; addTerminal: dot.
	
	aGrammar addNonTerminal: ntB; addNonTerminal: ntL ; addNonTerminal: ntN.
	
	aGrammar addRule:r1; addRule:r2; addRule:r3; addRule:r4; addRule:r5; addRule:r6.
	
	aGrammar start: ntN.
	
	^aGrammar.
	! !

!Grammar class methodsFor: 'testing' stamp: 'DF 1/12/2022 20:38:24'!
testHandCodedXrayOnBitLanguage

 | aScanner aReadStream terminals t aParser result root |

aScanner := XrayScanner xrayLanguageScanner.

aReadStream := ReadStream on:'

tokens

0
1
.

patterns
  
rules

N : L . L ;

N  : L ;

L ''list'' : B ''bit'' { list at: #v put: (bit at: #v) } { bit at:#s put: (list at: #s) } { list at: #len put: 1 } ;

L : L B ;

B ''bit'' : 0 { bit at:#v put: 0 } ;

B ''bit'' : 1 { bit at:#v put: (2 raisedTo: (bit at:#s)) } ;

'.

aScanner stream: aReadStream.

terminals := OrderedCollection new.

t := aScanner nextTerminal.

[t = EOF new] whileFalse:[
	terminals add:t. t := aScanner nextTerminal
	].

terminals add: t.

aParser := HandCodedPrunedXrayGrammar parser.

aParser input: terminals.

result := aParser parse.

result at:2.

root := (result at:1) at:2.

root semantics.

^root

! !

!Grammar class methodsFor: 'testing' stamp: 'DF 1/12/2022 20:39:27'!
testHandCodedXrayOnXrayLanguage

 | aScanner aReadStream terminals t aParser result root |

aScanner := XrayScanner xrayLanguageScanner.

aReadStream := ReadStream on: Grammar prunedXrayLanguage.

aScanner stream: aReadStream.

terminals := OrderedCollection new.

t := aScanner nextTerminal.

[t = EOF new] whileFalse:[
	terminals add:t. t := aScanner nextTerminal
	].

terminals add: t.

aParser := HandCodedPrunedXrayGrammar parser.

aParser input: terminals.

result := aParser parse.

(result at:2) ifEmpty:[

	root := (result at:1) at:2.

	root semantics
	].

^ result

! !

!Grammar class methodsFor: 'testing' stamp: 'DF 9/30/2020 11:41:30'!
testLALRGrammar

	| a b d f x z ntA ntB ntD ntE ntS r1 r2 r3 r4 r5 r6 r7 r8 r9 r10 r11 r12 aGrammar |
	
	a := Terminal new:'a'.

	b := Terminal new:'b'.

	d := Terminal new:'d'.

	f := Terminal new:'f'.

	x := Terminal new:'x'.

	z := Terminal new:'z'.
	
	ntA := NonTerminal new:'A'.

	ntB := NonTerminal new:'B'.

	ntD := NonTerminal new:'D'.

	ntE := NonTerminal new:'E'.

	ntS := NonTerminal new:'S'.

	"S -> abAE"

	r1 := Rule new.

	r1 left: ntS.

	r1 addToRight: a ; addToRight: b; addToRight: ntA; addToRight: ntE.

	"S -> abBx"
	
	r2 := Rule new.
	
	r2 left: ntS.
	
	r2 addToRight: a; addToRight: b; addToRight: ntB; addToRight: x.
	
	"S -> aD"

	r3 := Rule new.
	
	r3 left: ntS.
	
	r3 addToRight: a; addToRight: ntD.

	"S -> Az"
	
	r4 := Rule new.
	
	r4 left: ntS.
	
	r4 addToRight: ntA; addToRight: z.
	
	" S -> Bx"
		
	r5 := Rule new.
	
	r5 left: ntS.
	
	r5 addToRight: ntB; addToRight: x.

	"A -> d"
	
	r6 := Rule new.
	
	r6 left: ntA.
	
	r6 addToRight: d.
	
	" B -> d"

	r7 := Rule new.
	
	r7 left: ntB.
	
	r7 addToRight: d.

	"D -> fA"
	
	r8 := Rule new.
	
	r8 left: ntD.
	
	r8 addToRight: f; addToRight: ntA.

	"D -> fBx"
	
	r9 := Rule new.
	
	r9 left: ntD.
	
	r9 addToRight: f; addToRight: ntB; addToRight: x.

	"D -> faD"
	
	r10 := Rule new.
	
	r10 left: ntD.
	
	r10 addToRight: f; addToRight: a; addToRight: ntD.

	"E -> z"
	
	r11 := Rule new.
	
	r11 left: ntE.
	
	r11 addToRight: z.
	
	"E -> "
	
	r12 := Rule new.
	
	r12 left:ntE.
	
	aGrammar := Grammar new.
	
	aGrammar addTerminal: a; addTerminal: b; addTerminal:d; addTerminal:f; addTerminal:x; addTerminal: z .
	
	aGrammar addNonTerminal: ntS; addNonTerminal: ntA; addNonTerminal: ntB; addNonTerminal: ntD; addNonTerminal: ntE.
	
	aGrammar addRule:r1; addRule:r2; addRule:r3; addRule:r4; addRule:r5; addRule:r6; addRule: r7; addRule: r8; addRule:r9; addRule:r10; addRule: r11; addRule: r12.
	
	aGrammar start: ntS.
	
	^aGrammar.
	
	! !

!Grammar class methodsFor: 'testing' stamp: 'DF 9/25/2020 17:13:15'!
testLR0Grammar

	| num plus times expr factor r1 r2 r3 r4 aGrammar |
	
	num := Terminal new.

	num name:'num'.

	plus := Terminal new.

	plus name:'+'.

	times := Terminal new.

	times name:'*'.
		
	expr := NonTerminal new.

	expr name: 'E'.

	factor := NonTerminal new.

	factor name: 'F'.
	
	"E -> F"

	r1 := Rule new.

	r1 left: expr.

	r1 addToRight: factor.
	
	" E -> E * F"
	
	r2 := Rule new.
	
	r2 left: expr.
	
	r2 addToRight: expr; addToRight: times; addToRight: factor.
	
	" F -> num "
	
	r3 := Rule new.
	
	r3 left: factor.
	
	r3 addToRight: num.
	
	" E -> E + F"
	
	r4 := Rule new.
	
	r4 left: expr.
	
	r4 addToRight: expr; addToRight: plus; addToRight: factor.
	
	aGrammar := Grammar new.
	
	aGrammar addTerminal: num ; addTerminal: plus; addTerminal: times.
	
	aGrammar addNonTerminal: expr; addNonTerminal: factor.
	
	aGrammar addRule:r1; addRule:r2; addRule:r3; addRule:r4.
	
	aGrammar start: expr.
	
	^aGrammar.
	
	! !

!Grammar class methodsFor: 'testing' stamp: 'DF 9/29/2020 16:30:18'!
testLR1Grammar1

	| a b c ntA ntB ntS r1 r2 r3 r4 r5 r6 aGrammar |
	
	a := Terminal new:'a'.

	b := Terminal new:'b'.

	c := Terminal new:'c'.
	
	ntA := NonTerminal new:'A'.

	ntB := NonTerminal new:'B'.

	ntS := NonTerminal new:'S'.

	"S -> Ab"

	r1 := Rule new.

	r1 left: ntS.

	r1 addToRight: ntA; addToRight: b.

	"S -> Bc"
	
	r2 := Rule new.
	
	r2 left: ntS.
	
	r2 addToRight: ntB; addToRight: c.
	
	"A -> aAc"

	r3 := Rule new.
	
	r3 left: ntA.
	
	r3 addToRight: a; addToRight: ntA; addToRight: c.

	"A -> a"
	
	r4 := Rule new.
	
	r4 left: ntA.
	
	r4 addToRight: a.
	
	"B -> aBb"
	
	r5 := Rule new.
	
	r5 left: ntB.
	
	r5 addToRight: a; addToRight: ntB; addToRight: b.

	"B -> a"
	
	r6 := Rule new.
	
	r6 left: ntB.
	
	r6 addToRight: a.
	
	aGrammar := Grammar new.
	
	aGrammar addTerminal: a; addTerminal: b; addTerminal:c.
	
	aGrammar addNonTerminal: ntS; addNonTerminal: ntA; addNonTerminal: ntB.
	
	aGrammar addRule:r1; addRule:r2; addRule:r3; addRule:r4; addRule:r5; addRule:r6.
	
	aGrammar start: ntS.
	
	^aGrammar.
	
	! !

!Grammar class methodsFor: 'testing' stamp: 'DF 9/30/2020 11:38:35'!
testLR1Grammar2

	| a b c d f ntA ntB ntS r1 r2 r3 r4 r5 r6 aGrammar |
	
	a := Terminal new:'a'.

	b := Terminal new:'b'.

	c := Terminal new:'c'.

	d := Terminal new:'d'.

	f := Terminal new:'f'.
	
	ntA := NonTerminal new:'A'.

	ntB := NonTerminal new:'B'.

	ntS := NonTerminal new:'S'.

	"S -> aAc"

	r1 := Rule new.

	r1 left: ntS.

	r1 addToRight: a ; addToRight: ntA; addToRight: c.

	"S -> aBd"
	
	r2 := Rule new.
	
	r2 left: ntS.
	
	r2 addToRight: a; addToRight: ntB; addToRight: d.
	
	"S -> bAd"

	r3 := Rule new.
	
	r3 left: ntS.
	
	r3 addToRight: b; addToRight: ntA; addToRight: d.

	"S -> bBc"
	
	r4 := Rule new.
	
	r4 left: ntS.
	
	r4 addToRight: b; addToRight: ntB; addToRight: c.
	
	"A -> f"
	
	r5 := Rule new.
	
	r5 left: ntA.
	
	r5 addToRight: f.

	"B -> f"
	
	r6 := Rule new.
	
	r6 left: ntB.
	
	r6 addToRight: f.
	
	aGrammar := Grammar new.
	
	aGrammar addTerminal: a; addTerminal: b; addTerminal:c; addTerminal:d; addTerminal:f .
	
	aGrammar addNonTerminal: ntS; addNonTerminal: ntA; addNonTerminal: ntB.
	
	aGrammar addRule:r1; addRule:r2; addRule:r3; addRule:r4; addRule:r5; addRule:r6.
	
	aGrammar start: ntS.
	
	^aGrammar.
	
	! !

!Grammar class methodsFor: 'testing' stamp: 'DF 9/29/2020 21:54:48'!
testLR1Grammar3

	| a b c d f ntA ntB ntS r1 r2 r3 r4 r5 r6 aGrammar |
	
	a := Terminal new:'a'.

	b := Terminal new:'b'.

	c := Terminal new:'c'.

	d := Terminal new:'d'.

	f := Terminal new:'f'.
	
	ntA := NonTerminal new:'A'.

	ntB := NonTerminal new:'B'.

	ntS := NonTerminal new:'S'.

	"S -> aAc"

	r1 := Rule new.

	r1 left: ntS.

	r1 addToRight: a; addToRight: ntA; addToRight: c.

	"S -> aBd"
	
	r2 := Rule new.
	
	r2 left: ntS.
	
	r2 addToRight: a; addToRight: ntB; addToRight: d.
	
	"S -> bAd"

	r3 := Rule new.
	
	r3 left: ntS.
	
	r3 addToRight: b; addToRight: ntA; addToRight: d.

	"S -> bBc"
	
	r4 := Rule new.
	
	r4 left: ntS.
	
	r4 addToRight: b; addToRight: ntB; addToRight: c.
	
	"A -> f"
	
	r5 := Rule new.
	
	r5 left: ntA.
	
	r5 addToRight: f.

	"B -> f"
	
	r6 := Rule new.
	
	r6 left: ntB.
	
	r6 addToRight: f.
	
	aGrammar := Grammar new.
	
	aGrammar addTerminal: a; addTerminal: b; addTerminal:c; addTerminal:f.
	
	aGrammar addNonTerminal: ntS; addNonTerminal: ntA; addNonTerminal: ntB.
	
	aGrammar addRule:r1; addRule:r2; addRule:r3; addRule:r4; addRule:r5; addRule:r6.
	
	aGrammar start: ntS.
	
	^aGrammar.
	
	! !

!Grammar class methodsFor: 'testing' stamp: 'DF 9/28/2020 12:39:06'!
testSLRGrammar

	| num expr r1 r2 aGrammar |
	
	num := Terminal new.

	num name:'1'.
	
	expr := NonTerminal new.

	expr name: 'E'.

	"E -> 1 E"

	r1 := Rule new.

	r1 left: expr.

	r1 addToRight: num.

	r1 addToRight: expr.

	"E -> 1"
	
	r2 := Rule new.
	
	r2 left: expr.
	
	r2 addToRight: num.
	
	aGrammar := Grammar new.
	
	aGrammar addTerminal: num.
	
	aGrammar addNonTerminal: expr.
	
	aGrammar addRule:r1; addRule:r2.
	
	aGrammar start: expr.
	
	^aGrammar.
	
	! !

!Grammar class methodsFor: 'language definitions' stamp: 'DF 1/7/2022 17:28:22'!
bitLanguage

^'
tokens

0 1 .

patterns

rules

N ''number'' : L ''left'' . L ''right'' 

	{ v@number = (v@left) + (v@right) } 
	{ s@left = 0 } 
	{ s@right = 0 - ( l@right ) } ;

N ''number'' : L ''list'' 

	{ v@number = v@list } { s@list = 0 };

L ''list'' : L ''tail'' B ''head'' 

	{ v@list = (v@tail) + (v@head) } 
	{ s@head = s@list  } 
	{ s@tail = s@list + 1 } 
	{ l@list = l@tail + 1 } ;

L ''list'' : B ''bit'' 

	{ v@list = v@bit } 
	{ s@bit = s@list } 
	{ l@list = 1 } ;

B ''bit'' 	: 0 { v@bit = 0 } ;
	
B ''bit'' 	: 1 { v@bit = 2 raisedTo: s@bit } ;
'
! !

!Grammar class methodsFor: 'language definitions' stamp: 'DF 1/12/2022 14:55:43'!
prunedXrayLanguage

^'
tokens

"tokens" "patterns" "rules" ";" "{" "}" "(" ")" "''" 

patterns

"[[:space:]]+"												{ nextTerminal }
"\:"												":"
"\\"												token
"([]|[:digit:]+*/,<>=@!!?$:.-]|\[)+"												token
"(\:|#)?[[:alpha:]][[:alnum:]]*\:?"												token
":isDoubleQuote:(:^isDoubleQuote:)+:isDoubleQuote:"												token { strip: }

rules

Grammar ''grammar'' : "tokens" Tokens ''ts'' "patterns" Patterns ''ps'' "rules" Rules ''rs'' 

	{ symtab @ grammar = SymbolTable terminals: ((t @ ts), (t @ ps)) nonTerminals: (ntnames @ rs) } 
	
	{ "rules" @ grammar = v @ rs } 
	
	{ "patterns" @ grammar = (v @ ts), (v @ ps) } ;

Token ''tok'' : token ''t'' 

	{ v @ tok = (t value escape: "''()[]?:+*-.''" with: "''\''") -> (Terminal valueAction: t value) } 
	
	{ t @ tok = t value -> (Terminal new: t value) } ;

Tokens ''list'' :
 
	{ v @ list = {} } 
	
	{ t @ list = {} } ;

Tokens ''list'' : Tokens ''parts'' Token ''part'' 

	{ v @ list = (v @ parts ) , { v @ part } } 
	
	{ t @ list = (t @ parts ) , { t @ part } } 	;

Pattern ''p'' : token ''r'' token ''t'' 

	{ v @ p = { r -> (Terminal valueAction: t value) } } 
	
	{ t @ p = { t value -> (Terminal new: t value) } } 	;

Pattern ''p'' : token ''r'' "{" token ''n'' "}" 

	{ v @ p = { r -> (Terminal messageAction: n value asSymbol) } }

	{ t @ p = { } } ;

Pattern ''p'' : token ''r'' token ''t'' "{" token ''m'' "}" 

	{ v @ p = { r -> (Terminal function:m value asSymbol action: t value) } } 
	
	{ t @ p = {t value -> (Terminal new: t value) } } ;

Patterns ''list'' : 

	{ v @ list = {} } 
	
	{ t @ list = {} } ;

Patterns ''list'' : Patterns ''parts'' Pattern ''part'' 

	{ v @ list = (v @ parts ) , ( v @ part ) } 
	
	{ t @ list = (t @ parts ) , ( t @ part ) } 	;

Rule ''rule'' : Head ''head'' ":" RuleParts ''parts'' Actions ''actions'' ";" 

	{ v @ rule = (Rule new left: (v @ head) ; right: (v @ parts) ; aliases: (alias @ head), (alias @ parts)  ; actions: (v @ actions); yourself) } 
	
	{ ntnames @ rule = ntnames @ head } 
	
	{ symtab @ head = symtab @ rule } 
	
	{ symtab @ parts = symtab @ rule } ; 

Rules ''list'' : 

	{ v @ list = {} } 
	
	{ ntnames @ list = {} } ;

Rules ''list'' : Rules ''parts'' Rule ''part'' 

	{ v @ list = (v @ parts ) , { v @ part } } 
	
	{ ntnames @ list = (ntnames @ parts ) , ( ntnames @ part ) } 
	
	{ symtab @ parts = symtab @ list }

	{ symtab @ part = symtab @ list } ;

Head ''head'' : Symbol ''symbol''

	{ alias @ head = {} } 
	
	{ v @ head = v @ symbol } 
	
	{ ntnames @ head = { name @ symbol } }
	
	{ symtab @ symbol = symtab @ head } ;

Head ''head'' : Symbol ''symbol'' Alias ''a''

	{ alias @ head = {v @ a} } 
	
	{ v @ head = v @ symbol } 
	
	{ ntnames @ head = { name @ symbol } }
	
	{ symtab @ symbol = symtab @ head } ;

Action ''action'' : "{" Parts ''parts'' "}" 

	{ v @ action = ( v @ parts ) flatten } ;

Parts ''list'' : 

	{ v @ list = {} } ;

Parts ''list'' : Parts ''parts'' Part ''part'' 

	{ v @ list = (v @ parts) , (v @ part) } ;

Part ''part'' : token ''t'' { v @ part = {t} } ;

Part ''part'' : ";" ''t''  { v @ part = {t} } ;

Part ''part'' : "''" ''t'' { v @ part = {t} } ;

Part ''part'' : ":" ''t'' { v @ part = {t} } ;

Part ''part'' : "{" ''l'' Parts ''list'' "}" ''r'' 

	{ v @ part = {l} , (v @ list) flatten , {r} } ;

Part ''part'' : "(" ''l'' Parts ''list'' ")" ''r'' 

	{ v @ part = {l} , (v @ list) flatten , {r} } ;

Actions ''list'' : 

	{ v@list = {} } ;

Actions ''list'' : Actions ''parts'' Action ''part'' 

	{ v @ list = (v @ parts), {v @ part} } ;

RulePart ''rule'' : Symbol ''symbol'' 

	{ v @ rule = v@symbol } 
	
	{ alias @ rule = {} } 

	{ symtab @ symbol = symtab @ rule } ;
	
RulePart ''rule'' : Symbol ''symbol'' Alias ''a'' 

	{ v @ rule = v @ symbol } 
	
	{ alias @ rule = v @ a } 

	{ symtab @ symbol = symtab @ rule } ;
	
Alias ''alias'' : "''" token ''t'' "''" 

	{ v @ alias = t value } ; 

RuleParts ''list'' : 

	{ v @ list = {} } 
	
	{ alias @ list = {} } ;

RuleParts ''list'' : RuleParts ''parts'' RulePart ''part'' 

	{ v @ list = (v @ parts) , {v @ part} } 
	
	{ alias @ list = (alias @ parts), {alias @ part} } 

	{ symtab @ parts = symtab @ list }
	
	{ symtab @ part = symtab @ list } 	;

Symbol ''s'' : token ''n'' 

	{ v @ s = (symtab @ s) at: n } 
	
	{ name @ s = n value } ;
' ! !

!Grammar class methodsFor: 'instance creation' stamp: 'DF 1/12/2022 14:25:42'!
symbolTable: aSymbolTable rules: anOrderedCollection
	
	| aGrammar |

	aGrammar := self new.
	 
	aSymbolTable terminals do:[:each | aGrammar addTerminal: each].

	aSymbolTable nonTerminals do:[:each | aGrammar addNonTerminal: each].

	aGrammar start: anOrderedCollection first left.
	
	anOrderedCollection asSet do:[:each | aGrammar addRule: each ].
			
	aGrammar handDownInheritedAttributes.
	aGrammar handUpSynthesizedAttributes.

	aGrammar installGoal.
				
	^aGrammar
	! !

!Grammar class methodsFor: 'bootstrapping' stamp: 'DF 1/13/2022 08:48:53'!
fullXrayLanguage

" This is the grammar for the full Xray language which includes, in addition to the langauge defined in the pruned grammar, also operators for delayed semantics ([[ .. ]]), shortcut alternatives in rules ( | .. | .. | ), lists and optional symbols (*, +, ?). 

However this grammar does not use any of these features because it must be parsed by the hand coded parser for the pruned grammar.
"

^'
tokens

"tokens" "patterns" "rules" ";" "{" "}" "(" ")" "''" "[[" "]]" "*" "+" "?" 

patterns

"[[:space:]]+"												{ nextTerminal }
"\:"												":"
"\|"												"|"
"\\"												token
"(\\|\[|\]|[</>|%a-z0-9A-Z_*^#=@+.!!?;:,`-])+"												token
":isDoubleQuote:(:^isDoubleQuote:)+:isDoubleQuote:"												token { strip: }

rules

Grammar ''grammar'' : Pragmas ''gs'' "tokens" Tokens ''ts'' "patterns" Patterns ''ps'' "rules" Rules ''rs'' 

	{ symtab @ grammar = SymbolTable terminals: ((t @ ts), (t @ ps)) nonTerminals: (ntnames @ rs) } 
	
	{ "rules" @ grammar = v @ rs } 
	
	{ "patterns" @ grammar = (v @ ts), (v @ ps) } 
	
	{ pragmas @ grammar = v @ gs } ;

Pragmas ''list'' : 
	
	{ v @ list = {} } ;

Pragmas ''list'' : Pragmas ''parts'' Pragma ''part''

	{ v @ list = (v @ parts) , { v @ part } } ;

Pragma ''pragma'': token ''name'' token ''item'' 

	{ v @ pragma = name value -> item value } ;

Token ''tok'' : token ''t'' 

	{ v @ tok = (t value escape: "''()[]?:+*-.''" with: "''\''") -> (Terminal valueAction: t value) } 
	
	{ t @ tok = t value -> (Terminal new: t value) } ;

Token ''tok'' : "{" ''t'' 

	{ v @ tok = (t value escape: "''()[]?:+*-.''" with: "''\''") -> (Terminal valueAction: t value) } 
	
	{ t @ tok = t value -> (Terminal new: t value) } ;

Token ''tok'' : "}" ''t'' 

	{ v @ tok = (t value escape: "''()[]?:+*-.''" with: "''\''") -> (Terminal valueAction: t value) } 
	
	{ t @ tok = t value -> (Terminal new: t value) } ;

Token ''tok'' : "(" ''t'' 

	{ v @ tok = (t value escape: "''()[]?:+*-.''" with: "''\''") -> (Terminal valueAction: t value) } 
	
	{ t @ tok = t value -> (Terminal new: t value) } ;

Token ''tok'' : ")" ''t'' 

	{ v @ tok = (t value escape: "''()[]?:+*-.''" with: "''\''") -> (Terminal valueAction: t value) } 
	
	{ t @ tok = t value -> (Terminal new: t value) } ;

Token ''tok'' : "*" ''t'' 

	{ v @ tok = (t value escape: "''()[]?:+*-.''" with: "''\''") -> (Terminal valueAction: t value) } 
	
	{ t @ tok = t value -> (Terminal new: t value) } ;

Token ''tok'' : "+" ''t'' 

	{ v @ tok = (t value escape: "''()[]?:+*-.''" with: "''\''") -> (Terminal valueAction: t value) } 
	
	{ t @ tok = t value -> (Terminal new: t value) } ;

Token ''tok'' : "?" ''t'' 

	{ v @ tok = (t value escape: "''()[]?:+*-.''" with: "''\''") -> (Terminal valueAction: t value) } 
	
	{ t @ tok = t value -> (Terminal new: t value) } ;

Token ''tok'' : ";" ''t'' 

	{ v @ tok = (t value escape: "''()[]?:+*-.''" with: "''\''") -> (Terminal valueAction: t value) } 
	
	{ t @ tok = t value -> (Terminal new: t value) } ;

Token ''tok'' : ":" ''t'' 

	{ v @ tok = (t value escape: "''()[]?:+*-.''" with: "''\''") -> (Terminal valueAction: t value) } 
	
	{ t @ tok = t value -> (Terminal new: t value) } ;

Token ''tok'' : "|" ''t'' 

	{ v @ tok = (t value escape: "''()[]?:+*-.''" with: "''\''") -> (Terminal valueAction: t value) } 
	
	{ t @ tok = t value -> (Terminal new: t value) } ;

Token ''tok'' : "''" ''t'' 

	{ v @ tok = (t value escape: "''()[]?:+*-.''" with: "''\''") -> (Terminal valueAction: t value) } 
	
	{ t @ tok = t value -> (Terminal new: t value) } ;

Tokens ''list'' :
 
	{ v @ list = {} } 
	
	{ t @ list = {} } ;

Tokens ''list'' : Tokens ''parts'' Token ''part'' 

	{ v @ list = (v @ parts ) , { v @ part } } 
	
	{ t @ list = (t @ parts ) , { t @ part } } 	;

Pattern ''p'' : token ''r'' token ''t'' 

	{ v @ p = { r -> (Terminal valueAction: t value) } } 
	
	{ t @ p = { t value -> (Terminal new: t value) } } 	;

Pattern ''p'' : token ''r'' "{" token ''n'' "}" 

	{ v @ p = { r -> (Terminal messageAction: n value asSymbol) } }

	{ t @ p = { } } ;

Pattern ''p'' : token ''r'' token ''t'' "{" token ''m'' "}" 

	{ v @ p = { r -> (Terminal function:m value asSymbol action: t value) } } 
	
	{ t @ p = {t value -> (Terminal new: t value) } } ;

Patterns ''list'' : 

	{ v @ list = {} } 
	
	{ t @ list = {} } ;

Patterns ''list'' : Patterns ''parts'' Pattern ''part'' 

	{ v @ list = (v @ parts ) , ( v @ part ) } 
	
	{ t @ list = (t @ parts ) , ( t @ part ) } 	;

Rules ''list'' : 

	{ v @ list = {} } 
	
	{ ntnames @ list = {} } ;

Rules ''list'' : Rules ''parts'' Rule ''part'' 

	{ v @ list = ( v @ parts ) , ( v @ part ) } 
	
	{ ntnames @ list = ( ntnames @ parts ) , ( ntnames @ part ) } 
	
	{ symtab @ parts = symtab @ list }

	{ symtab @ part = symtab @ list } ;

Rule ''rule'' : Head ''head'' ":" Tails ''tails'' ";" 

	{ v @ rule = v@tails } 
	
	{ ntnames @ rule = (ntnames @ head) , (ntnames @ tails) } 
	
	{ h @ tails = v @ head }
	
	{ a @ tails = alias @ head }
	
	{ symtab @ head = symtab @ rule } 
	
	{ symtab @ tails = symtab @ rule } ; 

Tails ''list'' : Tail ''part'' 

	{ v @ list = v @ part }
	
	{ ntnames @ list = ntnames @ part }

	{ h @ part = h @ list }
	
	{ a @ part = a @ list }
	
	{ symtab @ part = symtab @ list } ;

Tails ''list'' : Tails ''parts'' "|" Tail ''part'' 	

	{ v @ list = (v @ parts) , (v @ part) }
	
	{ ntnames @ list = (ntnames @ parts), (ntnames @ part) }

	{ h @ parts = h @ list }
	
	{ a @ parts = a @ list }
	
	{ symtab @ parts = symtab @ list } 
	
	{ h @ part = h @ list }
	
	{ a @ part = a @ list }
	
	{ symtab @ part = symtab @ list } ;

Tail ''tail'' : RuleParts ''parts'' Actions ''actions'' 

	{ v @ tail = { Rule new left: (h @ tail) ; right: (v @ parts) ; aliases: (a @ tail), (alias @ parts)  ; aliasesDelayed: (delayed @ parts)  ; actions: (v @ actions); yourself } , ("rules" @ parts) } 
			
	{ ntnames @ tail = ntnames @ parts } 
		
	{ symtab @ parts = symtab @ tail } ; 

Head ''head'' : Symbol ''symbol''

	{ alias @ head = {} } 
	
	{ v @ head = v @ symbol } 
	
	{ ntnames @ head = { name @ symbol } }
	
	{ symtab @ symbol = symtab @ head } ;

Head ''head'' : Symbol ''symbol'' Alias ''a''

	{ alias @ head = {v @ a} } 
	
	{ v @ head = v @ symbol } 
	
	{ ntnames @ head = { name @ symbol } }
	
	{ symtab @ symbol = symtab @ head } ;

RuleParts ''list'' : 

	{ v @ list = {} } 

	{ "rules" @ list = {} } 

	{ ntnames @ list = {} } 

	{ delayed @ list = {} }
	
	{ alias @ list = {} } ;

RuleParts ''list'' : RuleParts ''parts'' RulePart ''part'' 

	{ v @ list = (v @ parts) , {v @ part} } 

	{ "rules" @ list = ("rules" @ parts) , ("rules" @ part) } 

	{ ntnames @ list = (ntnames @ parts) , (ntnames @ part) } 
	
	{ alias @ list = (alias @ parts), {alias @ part} } 

	{ delayed @ list = (delayed @ parts), (delayed @ part) } 

	{ symtab @ parts = symtab @ list }
	
	{ symtab @ part = symtab @ list } 	;

RulePart ''part'' : Fragment ''fragment'' 

	{ v @ part = v @ fragment } 

	{ "rules" @ part = "rules" @ fragment }

	{ ntnames @ part = ntnames @ fragment } 
	
	{ alias @ part = {} } 

	{ delayed @ part = {} } 

	{ symtab @ fragment = symtab @ part } ;
	
RulePart ''part'' : Fragment ''fragment'' Alias ''a'' 

	{ v @ part = v @ fragment } 

	{ "rules" @ part = "rules" @ fragment }
		
	{ alias @ part = v @ a } 

	{ delayed @ part = d @ a } 

	{ ntnames @ part = ntnames @ fragment } 

	{ symtab @ fragment = symtab @ part } ;

Fragment ''fragment'' : Symbol ''symbol'' 

	{ v @ fragment = v @ symbol }

	{ "rules" @ fragment= { } }
	
	{ ntnames @ fragment = {} } 
	
	{ symtab @ symbol = symtab @ fragment } ;

Fragment ''fragment'' : Group ''group'' "*"	 

	{ v @ fragment = (symtab @ fragment) nonTerminalAt: (name @ group), "''*''" }

	{ "rules" @ fragment = Rule list: (v @ fragment) children: v @ group } 
	
	{ ntnames @ fragment = { (name @ group), "''*''" } } 
	
	{ symtab @ group = symtab @ fragment } ;

Fragment ''fragment'' : Group ''group'' "+"	 

	{ v @ fragment = (symtab @ fragment) nonTerminalAt: (name @ group), "''+''" }

	{ "rules" @ fragment = Rule notEmptyList: (v @ fragment) children: v @ group } 
	
	{ ntnames @ fragment = { (name @ group), "''+''" } } 
	
	{ symtab @ group = symtab @ fragment } ;

Fragment ''fragment'' : Group ''group'' "?"	 

	{ v @ fragment = (symtab @ fragment) nonTerminalAt: (name @ group), "''?''" }

	{ "rules" @ fragment = Rule optional: (v @ fragment) children: v @ group } 
	
	{ ntnames @ fragment = { (name @ group), "''?''" } } 
	
	{ symtab @ group = symtab @ fragment } ;

Group ''group'' : Symbol ''symbol'' 

	{ v @ group = {v @ symbol} }
	
	{ name @ group = name @ symbol }
	
	{ symtab @ symbol = symtab @ group } ;

Group ''group'' : "(" 	Symbol ''symbol'' Symbols ''list'' ")" 

	{ v @ group = { v @ symbol }, (v @ list) }
	
	{ name @ group = ({ name @ symbol } , (name @ list)) fold:[:x :y | x,y]  }
	
	{ symtab @ symbol = symtab @ group } ;

Symbol ''s'' : token ''n'' 

	{ v @ s = (symtab @ s) at: n } 
	
	{ name @ s = n value } ;

Symbols ''list'' : 

	{ v @ list = {} }
	
	{ name @ list = {} } ;

Symbols ''list'' : Symbols ''parts'' Symbol ''part''

	{ v @ list = (v @ parts) , { v @ part } }
	
	{ name @ list = (name @ parts) , { name @ part } } ;
	
Alias ''alias'' : "''" token ''t'' "''" 

	{ v @ alias = t value } 
	
	{ d @ alias = { } } ; 

Alias ''alias'' : "[[" token ''t'' "]]" 

	{ v @ alias = t value } 
	
	{ d @ alias = { t value } } ; 

Action ''action'' : "{" Parts ''parts'' "}" 

	{ v @ action = ( v @ parts ) flatten } ;

Parts ''list'' : 

	{ v @ list = {} } ;

Parts ''list'' : Parts ''parts'' Part ''part'' 

	{ v @ list = (v @ parts) , (v @ part) } ;

Part ''part'' : token ''t'' { v @ part = {t} } ;

Part ''part'' : ";" ''t''  { v @ part = {t} } ;

Part ''part'' : "''" ''t'' { v @ part = {t} } ;

Part ''part'' : ":" ''t'' { v @ part = {t} } ;

Part ''part'' : "*" ''t'' { v @ part = {t} } ;

Part ''part'' : "+" ''t'' { v @ part = {t} } ;

Part ''part'' : "?" ''t'' { v @ part = {t} } ;

Part ''part'' : "|" ''t'' { v @ part = {t} } ;

Part ''part'' : "{" ''l'' Parts ''list'' "}" ''r'' 

	{ v @ part = {l} , (v @ list) flatten , {r} } ;

Part ''part'' : "(" ''l'' Parts ''list'' ")" ''r'' 

	{ v @ part = {l} , (v @ list) flatten , {r} } ;

Actions ''list'' : 

	{ v@list = {} } ;

Actions ''list'' : Actions ''parts'' Action ''part'' 

	{ v @ list = (v @ parts), {v @ part} } ;
' ! !

!Grammar class methodsFor: 'bootstrapping' stamp: 'DF 1/12/2022 15:36:55'!
xraySmalltalk

	^'
tokens

nil true false self super "(" ")" "[" "]" "{" "}" "." ";"

patterns

[[:space:]]+									{ nextTerminal } 
[[:alpha:]][[:alnum:]]*\:									keyword
[[:alpha:]][[:alnum:]]*									identifier
\:[[:alpha:]][[:alnum:]]*									parameter
#[[:alpha:]][[:alnum:]]*									symbol
"-?[[:digit:]]+r[[:alnum:]]+"									integer
"-?[[:digit:]]+"									integer
"-?[[:digit:]]+\.[[:digit:]]+(e-?[[:digit:]]+)?"									float
"(!!|%|&|\*|\+|,|/|<|=|>|\?|@|\\|~|-)+"									binarySelector
"\|"									bar
"\$."									quotedCharacter
"''[^'']*''"									string					{ strip: }

rules

Expression : Cascade ;

Cascade : Keyword Rests  ; 

Keyword : Binary  ;

Keyword : Keyword keyword Binary ;

Binary : Unary  ;

Binary : Binary binarySelector Unary ;

Unary : Primary  ;

Unary : Unary identifier ;

Rests : ;

Rests : Rests Rest ;

Rest : ";" Identifiers ; 

Identifiers : identifier ;

Identifiers : Identifiers identifier ;

Rest : ";" KeywordBinaries ; 

KeywordBinaries : ;

KeywordBinaries : KeywordBinaries keyword Binary ;

Primary : Literal  ;

Primary : identifier ;

Primary : Block ;

Primary : Array ;

Primary :  "(" Expression ")" ;

Array : "{" "}"  ;

Array : "{" Expression DotExpressions "}" ;

DotExpressions : ;

DotExpressions : DotExpressions "." Expression ;

Literal :  integer ;

Literal :  float ;

Literal :  quotedCharacter  ;

Literal :  string  ;

Literal :  symbol ;

Block : "[" OptionalBlockArguments Statements "]" ;

OptionalBlockArguments : ;

OptionalBlockArguments : BlockArguments ;

BlockArguments : BlockArgumentList bar ;

BlockArgumentList : ; 

BlockArgumentList : BlockArgumentList BlockArgument ; 

BlockArgument : parameter ;

Statements : Expression DotExpressions ;
'! !

!Graph methodsFor: 'private' stamp: 'DF 1/15/2022 17:13:05'!
close
	
	"add to self all the edges that create the transitive closure for this graph"
	
	vertices do:[:v | | aSet |
		
		vertices do:[:each | each mark:#virgin ].
	
		aSet _ Set new.
		
		v closure: aSet.
		
		aSet do:[:u | self connect: v to: u ] ].		! !

!Graph methodsFor: 'private' stamp: 'DF 12/26/2021 14:51:52'!
topo: aSequence

	vertices do:[:each | each mark:#virgin ].
	
	vertices do:[:each | each mark = #virgin ifTrue:[each topo: aSequence] ].
	! !

!Graph methodsFor: 'accessing' stamp: 'DF 12/26/2021 14:17:16'!
addVertex: aGraphVertex

	vertices add: aGraphVertex! !

!Graph methodsFor: 'accessing' stamp: 'DF 12/26/2021 14:17:54'!
connect: aGraphVertex to: anotherGraphVertex

	aGraphVertex connectTo: anotherGraphVertex! !

!Graph methodsFor: 'accessing' stamp: 'DF 1/16/2022 09:35:30'!
vertexAt: aKey

	^vertices at: aKey! !

!Graph methodsFor: 'initialization' stamp: 'DF 1/16/2022 09:35:36'!
initialize

	vertices _ Dictionary new.! !

!Graph methodsFor: 'graph operations' stamp: 'DF 12/26/2021 14:56:08'!
topologicalSort

	| aSequence |
	
	aSequence _ OrderedCollection new.
	
	self topo: aSequence.
	
	^aSequence
	! !

!Graph class methodsFor: 'as yet unclassified' stamp: 'DF 1/15/2022 17:13:28'!
testClosure

	"self testClosure"
	
	| aGraph a b c d |

	aGraph _ self new.
	
	a _ GraphVertex new key:1 ;yourself.

	b _ GraphVertex new key:2 ;yourself.	

	c _ GraphVertex new key:3 ;yourself.

	d _ GraphVertex new key:4 ;yourself.	
	
	aGraph addVertex: a; addVertex: b; addVertex: c; addVertex: d.
	
	aGraph connect: a to: b; connect: b to: c; connect: c to:d ; connect: d to: a.

	aGraph close.
	
	{ a . b . c . d } do:[:u | { a . b . c . d } do:[:v | self assert: (u isConnectedTo: v) ] ]. 	
! !

!Graph class methodsFor: 'as yet unclassified' stamp: 'DF 1/16/2022 09:37:23'!
testTopologicalSort

	"self testTopologicalSort"
	
	| aGraph result a b c d |

	aGraph _ self new.
	
	a _ GraphVertex new key:1 ;yourself.

	b _ GraphVertex new key:2 ;yourself.	

	c _ GraphVertex new key:3 ;yourself.

	d _ GraphVertex new key:4 ;yourself.	
	
	aGraph addVertex: a; addVertex: b; addVertex: c; addVertex: d.
	
	aGraph connect: a to: b; connect: a to: c; connect: b to:d ; connect: c to: d.
	
	result _ aGraph topologicalSort.
	
	self assert: (result asArray = { d . b . c . a } or: [ result asArray = { d . c . b . a } ]).
! !

!Graph class methodsFor: 'as yet unclassified' stamp: 'DF 1/16/2022 09:38:58'!
testTopologicalSort2

	"self testTopologicalSort2"
	
	| aGraph a b c d |

	aGraph _ self new.
	
	a _ GraphVertex new key:1 ;yourself.

	b _ GraphVertex new key:2 ;yourself.	

	c _ GraphVertex new key:3 ;yourself.

	d _ GraphVertex new key:4 ;yourself.	
	
	aGraph addVertex: a; addVertex: b; addVertex: c; addVertex: d.
	
	aGraph connect: a to: b; connect: a to: c; connect: b to:d ; connect: c to: d ; connect: d to: a.
	
	aGraph topologicalSort.
	
	
! !

!GraphVertex methodsFor: 'graph operations' stamp: 'DF 1/15/2022 16:55:44'!
closure: aCollection

	mark _ #visited.

	aCollection add: self.
	
	adj do:[:each | 
		aCollection add: each.
		
		each mark = #virgin ifTrue:[each closure: aCollection] ].
	
	! !

!GraphVertex methodsFor: 'graph operations' stamp: 'DF 1/7/2022 19:53:19'!
topo: aSequence

	mark _ #visited.
	
	adj do:[:each | 
		each mark = #visited ifTrue:[ | ex | ex _ CycleException between: self and: each. ex computeCallChain. ex signal].
		
		each mark = #virgin ifTrue:[each topo: aSequence] ].
	
	mark _ #done.
	
	aSequence add: self.
	
! !

!GraphVertex methodsFor: 'testing' stamp: 'DF 1/15/2022 17:09:29'!
isConnectedTo: aVertex

	^adj includes: aVertex! !

!GraphVertex methodsFor: 'accessing' stamp: 'DF 1/16/2022 09:55:54'!
adj
	^adj! !

!GraphVertex methodsFor: 'accessing' stamp: 'DF 12/26/2021 14:18:11'!
connectTo: aGraphVertex

	adj add: aGraphVertex
	! !

!GraphVertex methodsFor: 'accessing' stamp: 'DF 12/26/2021 14:18:26'!
initialize
	adj _ OrderedCollection new! !

!GraphVertex methodsFor: 'accessing' stamp: 'DF 12/26/2021 15:07:54'!
key
	^key! !

!GraphVertex methodsFor: 'accessing' stamp: 'DF 12/26/2021 14:19:35'!
key: anObject
	key _ anObject! !

!GraphVertex methodsFor: 'accessing' stamp: 'DF 12/26/2021 14:35:15'!
mark
	^mark! !

!GraphVertex methodsFor: 'accessing' stamp: 'DF 12/26/2021 14:35:10'!
mark: aSymbol
	mark _ aSymbol! !

!HandCodedPrunedXrayGrammar methodsFor: 'as yet unclassified' stamp: 'DF 1/7/2022 17:18:22'!
grammar

	self installSymbols; installGrammarRule; installRuleRules; installRuleHeadRules; installRulePartRules; installSymbolRules; installActionRules; installActionPartsRules; installPatternRules; installTokenRules.

	aGrammar installGoal.
	
	^aGrammar.! !

!HandCodedPrunedXrayGrammar methodsFor: 'as yet unclassified' stamp: 'DF 1/6/2022 18:12:06'!
initialize

	aGrammar := Grammar new.

	tToken := Terminal new:'token'.
	
	tColon := Terminal new:':'.

	tSemiColon := Terminal new:';'.

	tQuote := Terminal new:''''.

	tLBrace := Terminal new:'{'.

	tRBrace := Terminal new:'}'.

	tLPar := Terminal new:'('.

	tRPar := Terminal new:')'.

	tTokens := Terminal new:'tokens'.

	tPatterns := Terminal new:'patterns'.

	tRules := Terminal new:'rules'.

	ntGrammar := NonTerminal new:'Grammar'.

	ntTokens := NonTerminal new: 'Token*'.

	ntToken := NonTerminal new: 'Token'.

	ntPatterns := NonTerminal new: 'Pattern*'.

	ntPattern := NonTerminal new: 'Pattern'.

	ntActions := NonTerminal new:'Action*'.

	ntAction := NonTerminal new:'Action'.

	ntParts := NonTerminal new:'Part*'.
	
	ntPart := NonTerminal new:'Part'.
	
	ntRules := NonTerminal new:'Rule*'.

	ntRule := NonTerminal new:'Rule'.
	
	ntHead := NonTerminal new: 'Head'.

	ntTail := NonTerminal new: 'Tail'.
	
	ntRulePart := NonTerminal new:'RulePart'.

	ntRuleParts := NonTerminal new:'RulePart*'.

	ntAlias := NonTerminal new:'Alias'.

	ntSymbol := NonTerminal new:'Symbol'.

	ntSymbols := NonTerminal new:'Symbol*'.

! !

!HandCodedPrunedXrayGrammar methodsFor: 'as yet unclassified' stamp: 'DF 1/12/2022 11:18:55'!
installActionPartsRules

	| r |
	
	" action code parts "

	{ tToken . tSemiColon  . tQuote . tColon } do:[:each |
		
		r _ Rule new left:ntPart; addToRight: each; yourself.
		
		r alias:#part to:1; alias:#t to:2.

		r addSemanticRule: 'part at:#v put: {t}'.

		aGrammar addRule:r.
	].
				
	"Part 'part' : { Part* 'list' }"

	r := Rule new left: ntPart; addToRight: tLBrace; addToRight: ntParts; addToRight: tRBrace; yourself.

	r alias:#part to:1; alias: #lbrace to:2; alias:#list to:3; alias: #rbrace to:4.

	r addSemanticRule: 'part at:#v put: ({lbrace}, (list at:#v) flatten, {rbrace}) '.

	aGrammar addRule:r.
		
	"Part 'part' : ( Part* 'list' )"

	r := Rule new left: ntPart; addToRight: tLPar; addToRight: ntParts; addToRight: tRPar; yourself.

	r alias:#part to:1; alias: #lpar to:2; alias:#list to:3; alias:#rpar to:4.
			
	r addSemanticRule: 'part at:#v put: ({lpar}, (list at:#v) flatten, {rpar})'.
	
	aGrammar addRule:r.
	
	" Part* 'list'  :  "

	r := Rule new left: ntParts; yourself.
	
	r alias: #list to: 1.

	r addSemanticRule: 'list at:#v put: {}'.
			
	aGrammar addRule:r.

	" Part* 'list'  :  Part* parts RulePart 'part' "

	r := Rule new left: ntParts; addToRight: ntParts; addToRight: ntPart; yourself.
	
	r alias: #list to: 1; alias:#parts to: 2; alias: #part to:3.

	r addSemanticRule: 'list at:#v put: (parts at:#v), (part at:#v)'.
		
	aGrammar addRule:r.
! !

!HandCodedPrunedXrayGrammar methodsFor: 'as yet unclassified' stamp: 'DF 1/7/2022 18:44:40'!
installActionRules

	| r |
	
	"Action 'action' : { Parts 'parts' } "
	
	r := Rule new left: ntAction; addToRight: tLBrace; addToRight: ntParts; addToRight: tRBrace; yourself.
	
	r alias:#action to:1; alias:#parts to:3.
	
	r addSemanticRule: 'action at:#v put: (parts at:#v) flatten' .

	aGrammar addRule: r.

	" Action* 'list'  :  "

	r := Rule new left: ntActions; yourself.
	
	r alias: #list to: 1.

	r addSemanticRule: 'list at:#v put:({})'.
	
	aGrammar addRule:r.

	" Action* 'list'  :  Action* parts Action 'part' "

	r := Rule new left: ntActions; addToRight: ntActions; addToRight: ntAction; yourself.
	
	r alias: #list to: 1; alias:#parts to: 2; alias: #part to:3.

	r addSemanticRule: 'list at:#v put: (parts at:#v), {part at:#v}'.
	
	aGrammar addRule:r.
	! !

!HandCodedPrunedXrayGrammar methodsFor: 'as yet unclassified' stamp: 'DF 1/12/2022 20:29:50'!
installGrammarRule

	| r |
	
	" Grammar 'grammar': tokens Token* 'tokens' patterns Pattern* 'patterns' rules Rule* 'rules' "
	
	r := Rule new left: ntGrammar; addToRight: tTokens; addToRight: ntTokens; addToRight: tPatterns; addToRight: ntPatterns; addToRight: tRules; addToRight: ntRules ; yourself.
	
	r alias: #grammar to:1; alias: #tokens to:3; alias: #patterns to:5; alias:#rules to: 7.

	r addSemanticRule: 'grammar at:#symtab put:(SymbolTable terminals: ((tokens at:#t), (patterns at:#t)) nonTerminals: (rules at:#ntnames))'.

	r addSemanticRule: 'grammar at:#rules put:(rules at:#v)'.
	
	r addSemanticRule: 'grammar at:#patterns put:((tokens at:#v), (patterns at:#v))'.
	
	r addSemanticRule: 'grammar at:#pragmas put:{}'.

	" inherited "
		
	r addSemanticRule: 'rules at:#symtab put:(grammar at:#symtab)'.
	
	aGrammar addRule:r.
! !

!HandCodedPrunedXrayGrammar methodsFor: 'as yet unclassified' stamp: 'DF 1/7/2022 21:41:15'!
installPatternRules

	| r |
	
	" Pattern 'p': token 'r' token 't' "

	r := Rule new left: ntPattern; addToRight: tToken; addToRight: tToken; yourself.
	
	r alias: #p to:1; alias: #r to:2; alias: #t to:3.
	
	r addSemanticRule: 'p at:#v put:{r -> (Terminal valueAction: t value)}'.

	r addSemanticRule: 'p at:#t put:{t value -> (Terminal new: t value)}'.
	
	aGrammar addRule:r.
	
	" Pattern 'p' : token 'r' { token 'n'} "

	r := Rule new left: ntPattern; addToRight: tToken; addToRight: tLBrace; addToRight: tToken; addToRight: tRBrace; yourself.
	
	r alias: #p to:1; alias: #r to:2; alias: #n to:4.
	
	r addSemanticRule: 'p at:#v put:{r -> (Terminal messageAction: n value asSymbol)}'.

	r addSemanticRule: 'p at:#t put:{}'. "message actions do not define new terminals "
	
	aGrammar addRule:r.

	" Pattern 'p': token 'r' token 't' { token 'm' } "

	r := Rule new left: ntPattern; addToRight: tToken; addToRight: tToken; addToRight: tLBrace; addToRight: tToken; addToRight: tRBrace; yourself.
	
	r alias: #p to:1; alias: #r to:2; alias: #t to:3; alias: #m to:5.
	
	r addSemanticRule: 'p at:#v put:{r -> (Terminal function:m value asSymbol action: t value)}'.

	r addSemanticRule: 'p at:#t put:{t value -> (Terminal new: t value)}'.
	
	aGrammar addRule:r.

	" Pattern* 'list'  :  "

	r := Rule new left: ntPatterns; yourself.
	
	r alias: #list to: 1.

	r addSemanticRule: 'list at:#v put:({})'.

	r addSemanticRule: 'list at:#t put:({})'.
			
	aGrammar addRule:r.

	" Pattern* 'list'  :  Pattern* parts Pattern 'part' "

	r := Rule new left: ntPatterns; addToRight: ntPatterns; addToRight: ntPattern; yourself.
	
	r alias: #list to: 1; alias:#parts to: 2; alias: #part to:3.

	r addSemanticRule: 'list at:#v put:((parts at:#v), (part at:#v))'.

	r addSemanticRule: 'list at:#t put:((parts at:#t), (part at:#t))'.

	aGrammar addRule:r.
! !

!HandCodedPrunedXrayGrammar methodsFor: 'as yet unclassified' stamp: 'DF 1/7/2022 21:33:39'!
installRuleHeadRules

	| r |
	
	" Head : Symbol ; "
	
	r := Rule new left: ntHead; addToRight: ntSymbol; yourself.
	
	r alias: #head to: 1; alias: #symbol to:2.

	r addSemanticRule: 'head at:#alias put:{}'.
	
	r addSemanticRule: 'head at:#v put:(symbol at:#v)'.
	
	r addSemanticRule:'head at:#ntnames put: {symbol at:#name}'.

	" inherited "
	
	r addSemanticRule: 'symbol at:#symtab put:(head at:#symtab)'.
	
	aGrammar addRule: r.

	" Head : Symbol ''alias'' ; "
	
	r := Rule new left: ntHead; addToRight: ntSymbol; addToRight: tQuote; addToRight: tToken; addToRight: tQuote; yourself.
	
	r alias: #head to: 1; alias: #symbol to:2; alias:#alias to:4.

	r addSemanticRule: 'head at:#alias put: {alias value}'.
	
	r addSemanticRule: 'head at:#v put:(symbol at:#v)'.
	
	r addSemanticRule:'head at:#ntnames put: {symbol at:#name}'.

	" inherited "
	
	r addSemanticRule: 'symbol at:#symtab put:(head at:#symtab)'.
	
	aGrammar addRule: r.
! !

!HandCodedPrunedXrayGrammar methodsFor: 'as yet unclassified' stamp: 'DF 1/7/2022 18:40:31'!
installRulePartRules

	| r |
		
	" RulePart rule: Symbol symbol;"
	
	r := Rule new left: ntRulePart; addToRight: ntSymbol ; yourself.
	
	r alias: #rule to:1  ; alias: #symbol to:2.
	
	r addSemanticRule: 'rule at:#v put: (symbol at:#v)'.

	r addSemanticRule: 'rule at:#alias put: {}'.

	" inherited "
	
	r addSemanticRule: 'symbol at:#symtab put:(rule at:#symtab)'.		
		
	aGrammar addRule:r.
	
	"RulePart 'rule' : Symbol 'symbol' Alias 'alias' ;"

	r := Rule new left: ntRulePart; addToRight: ntSymbol ; addToRight: ntAlias; yourself.
	
	r alias: #rule to:1  ; alias: #symbol to:2; alias: #alias to:3.
	
	r addSemanticRule: 'rule at:#alias put: (alias at:#v)'.

	r addSemanticRule: 'rule at:#v put: (symbol at:#v)'.

	" inherited "
	
	r addSemanticRule: 'symbol at:#symtab put:(rule at:#symtab)'.

	aGrammar addRule:r.

	"Alias : '' token '' "
	
	r := Rule new left: ntAlias ; addToRight: tQuote; addToRight: tToken; addToRight: tQuote. 
	
	r alias: #alias to:1 ; alias:#name to: 3.
	
	r addSemanticRule: 'alias at:#v put: name value'.

	aGrammar addRule:r.

	" RulePart* 'list'  :  "

	r := Rule new left: ntRuleParts; yourself.
	
	r alias: #list to: 1.

	r addSemanticRule: 'list at:#v put: {}'.

	r addSemanticRule: 'list at:#alias put: {}'.
		
	aGrammar addRule:r.

	" RulePart* 'list'  :  RulePart* parts RulePart 'part' "

	r := Rule new left: ntRuleParts; addToRight: ntRuleParts; addToRight: ntRulePart; yourself.
	
	r alias: #list to: 1; alias:#parts to: 2; alias: #part to:3.

	r addSemanticRule: 'list at:#v put: (parts at:#v), {part at:#v}'.

	r addSemanticRule: 'list at:#alias put: (parts at:#alias), {part at:#alias}'.
	
	" inherited "
	
	r addSemanticRule: 'parts at:#symtab put:(list at:#symtab)'.
	
	r addSemanticRule: 'part at:#symtab put:(list at:#symtab)'.
		
	aGrammar addRule:r.
	! !

!HandCodedPrunedXrayGrammar methodsFor: 'as yet unclassified' stamp: 'DF 1/7/2022 18:50:42'!
installRuleRules

	| r |
	
	" Rule 'rule' -> Head 'head' : RulePart* 'parts'  Action* 'actions' ; "

	r := Rule new left: ntRule; addToRight: ntHead; addToRight: tColon; addToRight: ntRuleParts ; addToRight: ntActions; addToRight: tSemiColon; yourself.

	r alias: #rule to:1 ; alias: #head to: 2; alias: #parts to:4; alias: #actions to:5.
	
	r addSemanticRule: 'rule at:#v put:(Rule new left: (head at:#v) ; right: (parts at:#v) ; aliases: (head at:#alias), (parts at:#alias)  ; actions: (actions at:#v); yourself)'.
	
	r addSemanticRule:'rule at:#ntnames put: (head at:#ntnames)'.

	" inherited "
	
	r addSemanticRule: 'head at:#symtab put:(rule at:#symtab)'.

	r addSemanticRule: 'parts at:#symtab put:(rule at:#symtab)'.
	
	aGrammar addRule:r.			
	
	" Rule* 'list'  :  "

	r := Rule new left: ntRules; yourself.
	
	r alias: #list to: 1.

	r addSemanticRule: 'list at:#v put:({})'.
	
	r addSemanticRule:'list at:#ntnames put: ({})'.
			
	aGrammar addRule:r.

	" Rule* 'list'  :  Rule* parts Rule 'part' "

	r := Rule new left: ntRules; addToRight: ntRules; addToRight: ntRule; yourself.
	
	r alias: #list to: 1; alias:#parts to: 2; alias: #part to:3.

	r addSemanticRule: 'list at:#v put: (parts at:#v), {part at:#v}'.

	r addSemanticRule: 'list at:#ntnames put: (parts at:#ntnames), (part at:#ntnames)'.

	" inherited "
	
	r addSemanticRule: 'parts at:#symtab put:(list at:#symtab)'.
	
	r addSemanticRule: 'part at:#symtab put:(list at:#symtab)'.
	
	aGrammar addRule:r.
! !

!HandCodedPrunedXrayGrammar methodsFor: 'as yet unclassified' stamp: 'DF 1/7/2022 19:55:43'!
installSymbolRules

	| r |
	
	"Symbol 's' -> token 'n' "

	r := Rule new left: ntSymbol; addToRight: tToken; yourself.

	r alias: #s to: 1; alias: #n to:2.

	" S.v := terminal if name is a terminal else non terminal "
	
	r addSemanticRule: 	's at:#v put: ((s at:#symtab) at:n)	'.

	r addSemanticRule: 's at:#name put: n value'.
	
	aGrammar addRule: r.
	
! !

!HandCodedPrunedXrayGrammar methodsFor: 'as yet unclassified' stamp: 'DF 1/6/2022 18:12:48'!
installSymbols

	{ tColon . tSemiColon . tQuote . tTokens . tPatterns . tRules . tToken . tLBrace . tRBrace . tLPar . tRPar } do:[:each | aGrammar addTerminal: each ].
	
	{ ntSymbol . ntSymbols . ntRule . ntRules . ntHead . ntTail . ntRulePart . ntRuleParts . ntAlias. ntToken . ntTokens . ntPatterns . ntPattern. ntActions . ntAction . ntParts . ntPart. ntGrammar } do:[:each | aGrammar addNonTerminal: each ].

	aGrammar start: ntGrammar.
! !

!HandCodedPrunedXrayGrammar methodsFor: 'as yet unclassified' stamp: 'DF 1/7/2022 18:33:45'!
installTokenRules

	| r | 
	
	" Token 'token' : token 't' "
	
	r := Rule new left: ntToken; addToRight: tToken; yourself.
	
	r alias:#token to:1; alias: #t to:2.
	
	r addSemanticRule:'token at:#v put:((t value escape: ''()[]?:+*-.'' with: ''\'') -> (Terminal valueAction: t value))'.
	
	r addSemanticRule:'token at:#t put:(t value -> (Terminal new: t value))'.

	aGrammar addRule:r.

	" Token 'token' : ' |  ; | : |  {  | } | (  |  ) "

	{ tQuote . tSemiColon . tColon . tLBrace . tRBrace . tLPar . tRPar } do:[:each |
		
		r := Rule new left: ntToken; addToRight: each ; yourself.

		r alias:#token to:1; alias:#t to: 2.
	
		r addSemanticRule:'token at:#v put:((t value) -> (Terminal valueAction: t value))'.
	
		r addSemanticRule:'token at:#t put:((t value) -> (Terminal new: t value))'.

		aGrammar addRule:r.
				
	]. 

	" Token* 'list'  :  "

	r := Rule new left: ntTokens; yourself.
	
	r alias: #list to: 1.

	r addSemanticRule:'list at:#v put:({})'.
	
	r addSemanticRule:'list at:#t put:({})'.
			
	aGrammar addRule:r.

	" Token* 'list'  :  Token* parts Token 'part' "

	r := Rule new left: ntTokens; addToRight: ntTokens; addToRight: ntToken; yourself.
	
	r alias: #list to: 1; alias:#parts to: 2; alias: #part to:3.

	r addSemanticRule: 'list at:#v put: (parts at:#v), {part at:#v}'.

	r addSemanticRule: 'list at:#t put: (parts at:#t), {part at:#t}'.
		
	aGrammar addRule:r.
! !

!HandCodedPrunedXrayGrammar methodsFor: 'as yet unclassified' stamp: 'DF 1/7/2022 17:24:45'!
scanner

	| aScanner |
	
	aScanner := XrayScanner new.
	
	aScanner action:(Terminal messageAction: #nextTerminal) forPattern: '[[:space:]]+'.
		
	aScanner action:(Terminal valueAction: 'tokens') forPattern: 'tokens'.

	aScanner action:(Terminal valueAction:'patterns') forPattern: 'patterns'.
	
	aScanner action:(Terminal valueAction:'rules') forPattern: 'rules'.

	aScanner action:(Terminal valueAction:'[[') forPattern: '\[\['.

	aScanner action:(Terminal valueAction:']]') forPattern: ']]'.

	aScanner action:(Terminal valueAction:':') forPattern: '\:'.

	aScanner action:(Terminal valueAction:';') forPattern: ';'.

	aScanner action:(Terminal valueAction:'''') forPattern: ''''.
	
	aScanner action:(Terminal valueAction:'{') forPattern: '{'.

	aScanner action:(Terminal valueAction:'}') forPattern: '}'.

	aScanner action:(Terminal valueAction:'(') forPattern: '\('.

	aScanner action:(Terminal valueAction:')') forPattern: '\)'.

	aScanner action:(Terminal function:#stripLeft: action:'token') forPattern:'\\"'.

	aScanner action:(Terminal valueAction:'token') forPattern: '(\\|\[|\]|[<|/>%a-z0-9A-Z_*^#=@+.!!?;:,`-])+'.
	
	aScanner action:(Terminal function:#strip: action:'token')  forPattern: '"[^"]+"'.
		
	^aScanner
	! !

!HandCodedPrunedXrayGrammar class methodsFor: 'as yet unclassified' stamp: 'DF 1/12/2022 15:45:46'!
parser


	| prunedXrayGrammar prunedXrayGrammarGenerator prunedXrayParser prunedXrayScanner |
	
	prunedXrayGrammarGenerator _ self new.

	prunedXrayGrammar _ prunedXrayGrammarGenerator grammar.

	prunedXrayScanner _ prunedXrayGrammarGenerator scanner.

	prunedXrayParser _ prunedXrayGrammar parser.

	prunedXrayParser scanner: prunedXrayScanner.
	
	^prunedXrayParser
! !

!ParserTransitionFunction methodsFor: 'as yet unclassified' stamp: 'DF 1/30/2022 16:02:45'!
do: aBlock

	transitions do: aBlock! !

!ParserTransitionFunction methodsFor: 'as yet unclassified' stamp: 'DF 1/30/2022 16:02:19'!
initialize

	transitions _ Set new.! !

!ParserTransitionFunction methodsFor: 'as yet unclassified' stamp: 'DF 1/30/2022 16:02:10'!
put: aTransition

	transitions add: aTransition.! !

!ParserTransitionFunction methodsFor: 'as yet unclassified' stamp: 'DF 1/30/2022 16:02:28'!
remove: aTransition

	transitions remove: aTransition! !

!ParserTransitionFunction methodsFor: 'as yet unclassified' stamp: 'DF 1/30/2022 15:50:41'!
transitionAt: aState at: aSymbol ifAbsent: aBlock

	^aState adj at: aSymbol ifAbsent: aBlock! !

!Rule methodsFor: 'printing' stamp: 'DF 9/20/2020 13:04:14'!
printOn: aStream

	aStream print: left.
	aStream nextPut: $:.
	aStream print: right.
	! !

!Rule methodsFor: 'semantic rules' stamp: 'DF 12/28/2021 16:08:19'!
actions: anOrderedCollection

	anOrderedCollection do:[:each |
		self addSemanticRuleNewVersion: each ]. "(each fold:[:head :tail | head value, ' ', tail value]) ]."! !

!Rule methodsFor: 'semantic rules' stamp: 'DF 11/24/2023 16:55:22'!
addSemanticRule: aString 

	| i aSemanticRule |
 
	aSemanticRule := SemanticRule frame: aliases keys code: aString.
		
	semantics add: aSemanticRule.
	
	i := aliases at:aSemanticRule left index ifAbsent:[self error: 'No alias ', aSemanticRule left index, ' for rule: ', self asString.].
	
	(i = 1) 
		ifTrue:[
			left addAttribute: (SynthesizedAttribute new name: aSemanticRule left name; owner: left; yourself)
		]
		ifFalse:[
			| nt | nt := right at: i - 1. 
			(nt isKindOf:NonTerminal) 
				ifTrue:[nt addAttribute: (InheritedAttribute new name: aSemanticRule left name; owner: nt; yourself)]
		]
! !

!Rule methodsFor: 'semantic rules' stamp: 'DF 11/24/2023 18:15:52'!
addSemanticRuleNewVersion: tokens

	| i aSemanticRule aString builder nt  |

	aString := tokens inject:'' into:[:acc :each | acc ,' ', each value ].

	aSemanticRule := SemanticRule newFrame: aliases keys code: aString.

	(semantics anySatisfy:[:each | each left  = aSemanticRule left ]) ifTrue:[XraySyntaxError new errorMessage: 'Multiple actions for the same attribute ->' ; position: tokens first start; signal ].
		
	semantics add: aSemanticRule.
	
	i := aliases at:aSemanticRule left index ifAbsent:[ XraySyntaxError new errorMessage: 'Undefined variable ', aSemanticRule left index, ' ->' ; position: tokens first start; signal ].

	builder := (i = 1) ifTrue:[SynthesizedAttribute ] ifFalse:[InheritedAttribute].
	
	nt := (i=1) ifTrue:[left] ifFalse:[right at:i  - 1].
	
	nt attributeAt: aSemanticRule left name 
		ifPresent:[:a | a class = builder ifFalse:[XraySyntaxError new errorMessage:'Attribute ',aSemanticRule left name ,' cannot be both inherited and synthesized ->'; position: tokens first start; signal ] ] ifAbsent:[].
	
	nt addAttribute: (builder new name: aSemanticRule left name; owner: left; yourself).
! !

!Rule methodsFor: 'creating items' stamp: 'DF 9/23/2020 23:06:56'!
item

	| anItem |
	
	anItem := RuleItem new.
	
	anItem rule: self.
	
	anItem marker: 0.
	
	^anItem! !

!Rule methodsFor: 'accessing' stamp: 'DF 9/20/2020 15:45:52'!
addToRight: anXraySymbol
	right add: anXraySymbol! !

!Rule methodsFor: 'accessing' stamp: 'DF 10/5/2020 20:41:03'!
alias: aSymbol to: anInteger

	aliases at: aSymbol put: anInteger! !

!Rule methodsFor: 'accessing' stamp: 'DF 12/26/2021 11:43:57'!
aliases
	^aliases! !

!Rule methodsFor: 'accessing' stamp: 'DF 10/7/2020 19:47:34'!
aliases: anOrderedCollection

	aliases := ((anOrderedCollection withIndexCollect:[:each :i | each -> i]) reject:[:each | each key = {}]) asDictionary.! !

!Rule methodsFor: 'accessing' stamp: 'DF 1/12/2022 18:18:56'!
aliasesDelayed: aCollection
	
	aliasesDelayed := aCollection asSet.! !

!Rule methodsFor: 'accessing' stamp: 'DF 10/5/2020 20:41:35'!
at: aSymbol
	^aliases at: aSymbol! !

!Rule methodsFor: 'accessing' stamp: 'DF 9/20/2020 14:03:05'!
left
	^left
	! !

!Rule methodsFor: 'accessing' stamp: 'DF 9/20/2020 12:41:20'!
left: aNonTerminal
	left := aNonTerminal! !

!Rule methodsFor: 'accessing' stamp: 'DF 9/20/2020 14:03:08'!
right
	^right! !

!Rule methodsFor: 'accessing' stamp: 'DF 10/10/2020 11:49:46'!
right: anOrderedCollection

	right := anOrderedCollection ! !

!Rule methodsFor: 'initialization' stamp: 'DF 12/29/2020 15:05:53'!
initialize

	right := OrderedCollection new.
	
	semantics := OrderedCollection new.
	
	aliases := Dictionary new.
	
	aliasesDelayed _ Set new.! !

!Rule methodsFor: 'attribute dependencies' stamp: 'DF 11/20/2020 12:16:10'!
addImplicitInheritedAttributes

	semantics do:[:each | each addImplicitInheritedAttributes: aliases to: left].
	! !

!Rule methodsFor: 'attribute dependencies' stamp: 'DF 11/20/2020 17:41:11'!
addImplicitSynthesizedAttributes

	semantics do:[:each | each addImplicitSynthesizedAttributes: aliases to: right].
	! !

!Rule methodsFor: 'attribute dependencies' stamp: 'DF 12/26/2021 12:18:49'!
compute: anAttribute withBindings: args

	| aSemanticRule |
		
	aSemanticRule := self lookup: anAttribute in: args.
	
	aSemanticRule compute: args.! !

!Rule methodsFor: 'attribute dependencies' stamp: 'DF 12/29/2020 15:57:09'!
delayedIndices

	^ aliases associations select: [:each | aliasesDelayed includes: each key ] thenCollect:[:each | each value - 1 ]
	! !

!Rule methodsFor: 'attribute dependencies' stamp: 'DF 12/28/2021 23:53:59'!
hand: attributeName to: index

	| leftIndex |
	
	leftIndex := left name asXrayAttributeName, '00'.

	self addSemanticRuleNewVersion: {Terminal new value: attributeName, '@',  index , ' = ', attributeName, '@', leftIndex; yourself}.
	left attributeAt: attributeName ifAbsent:[
		left addAttribute:(InheritedAttribute new name: attributeName; owner: left; yourself) ].! !

!Rule methodsFor: 'attribute dependencies' stamp: 'DF 12/27/2020 17:13:49'!
handDownInheritedAttributes
	
	" add a semantic rule that inherits from self left every inherited attribute that has no semantic definition.
	
	returns false if there was at least one such attribute, true if no rules were added. "
	
	| positions leftIndex result |
	
	result := true.
	
	positions := aliases invert.
	
	leftIndex := left name asXrayAttributeName, '00'.
	
	self alias: leftIndex to: 1.
	
	right withIndexDo:[:eachSymbol :i 	| 
		eachSymbol inheritedAttributes do:[:eachAttribute |			
			positions at:i + 1
				ifPresent:[:index | semantics detect:[:anAction | anAction left index = index and: anAction left name = eachAttribute name ]  
					ifNone:[ result := false. self hand: eachAttribute name to: index ] ]
				ifAbsent:[ | index |
					result := false.
					index :=  eachSymbol name asXrayAttributeName , '00', (i + 1) asString.
					self alias: index to: i + 1.
					self hand: eachAttribute name to: index 	] ] ].

	^result		
! !

!Rule methodsFor: 'attribute dependencies' stamp: 'DF 11/24/2023 18:08:18'!
handUpSynthesizedAttributes
	
	" for each synthesized variable that has no semantic rule, add a semantic rule that concatenates all the  values of these attributes in the right part of the rule.
	
	X0 'x0' : X1 'x1' X2 'x2' X3 'x3' { a@x0 = 1 } { b@x0 = 2 } 
	
	X1 'x1' : ... { c@x1 = ... } 
	
	X3 'x3' : ... { c@x3 = ... }
	
	if c is a synthesized attribute that has no rule then create the following semantic rules:
	
	{ c@x0 = (c@x1) , (c@x3) }
	
	If no symbol in right has a corresponding synthesize attribute then the rule becomes
	
	{ c@x0 = {} }
	
	 "
	
	| result undefined |
	
	result := true.
		
	undefined := left synthesizedAttributes select:[:eachAttribute | (semantics detect:[:eachAction | (aliases at: eachAction left index) = 1 and:[eachAction left name = eachAttribute name ] ] ifNone:[nil] ) = nil ].

	"create aliases to each symbol on the right "

	(1 to: right size) select:[:each | (right at:each) isKindOf:NonTerminal] thenDo:[:each | self alias: (right at: each) name asXrayAttributeName, '007', each asString to: each + 1 ].
	
	undefined do:[:eachAttribute | | indices fragments action index |
		
		result := false.
	
		" we don't want to include the same symbol more than once "
		
		indices := aliases invert invert associations select:[:each | each value > 1 and:[ (right at: each value - 1) hasAttribute: eachAttribute name ] ].
		" sort the indices by their order so that the concatenation of lists follows the order of the rule's right hand side	"
		
		indices := indices sort: [:x :y | x value <= y value ].
		
		fragments := indices collect:[:each | '(', eachAttribute name, ' @ ', each key, ')' ].

		action := fragments inject:'{}' into:[:acc :each | acc, ',' , '(', each, 'promoteTo: Array)' ].
		
		index := aliases associations detect:[:each | each value = 1].			
		
		self addSemanticRuleNewVersion: { Terminal new value: eachAttribute name, '@', index key , ' = ', action; yourself}  ].

	^result		
! !

!Rule methodsFor: 'attribute dependencies' stamp: 'DF 12/26/2021 12:39:58'!
lookup: anAttribute in: args 
	
	^ semantics detect:[:each | (each left resolve: args) == anAttribute ] ifNone:[	MissingAttribute new attribute: anAttribute; signal]. 
! !

!Rule methodsFor: 'attribute dependencies' stamp: 'DF 12/26/2021 15:35:01'!
prereqsOf: anAttribute into: aBinaryRelation withBindings: args

	(self lookup: anAttribute in:args) right do:[:a | aBinaryRelation add: anAttribute -> (a resolve: args) ].! !

!Rule methodsFor: 'creating non terminals' stamp: 'DF 10/16/2020 20:09:50'!
produce

	| aNonTerminal |
	
	aNonTerminal := left copy.
	aNonTerminal children: (right collect:[:each | each copy ]).
	aNonTerminal rule: self.
	
	^aNonTerminal
! !

!Rule methodsFor: 'creating non terminals' stamp: 'DF 10/6/2020 09:47:09'!
spawn: anInteger children: anOrderedCollection

	| aNonTerminal |
	
	aNonTerminal := left spawn: anInteger children: anOrderedCollection.
	
	aNonTerminal rule: self.
	
	^aNonTerminal
	! !

!Rule methodsFor: 'comparing' stamp: 'DF 1/12/2022 14:16:49'!
= aRule

	self == aRule ifTrue: [^ true].
	self class == aRule class ifFalse: [^ false].

	^self left = aRule left and: (right = aRule right)! !

!Rule methodsFor: 'comparing' stamp: 'DF 1/12/2022 14:18:23'!
hash
	^left hash bitXor: right hash! !

!Rule methodsFor: 'parser generation' stamp: 'DF 1/17/2022 14:11:48'!
computePrefixes

	"computes a relation post between non terminals such that for any two non terminals X, Y,
	X -> Y in post iff exists w, z : V, X -> wYz, and z =>* epsilon.
	
	That is, X may derive a string such that Y is a postfix of that string.
	
	Each non terminal Y keeps all such X's (see NonTerminal addIncluding: prefix:).
	"
	
	| n |
	
	n _ right size.
	
	(1 to: n) do:[:i | | sym | sym _ right at:i.
		(sym isNonTerminal and: [self nullablePostfixFrom: i+1	]) 
			ifTrue:[sym addIncluding: left prefix: (right copyFrom: 1 to:i-1) ] ].! !

!Rule methodsFor: 'testing' stamp: 'DF 1/17/2022 09:25:30'!
nullablePostfixFrom: anIndex

	^(anIndex to: (right size)) allSatisfy:[:j | (right at:j) nullable ]						! !

!Rule class methodsFor: 'instance creation' stamp: 'DF 1/12/2022 20:44:36'!
list: aNonTerminal children: symbols

	| rules aRule |

	rules := OrderedCollection new.
	
	aRule := Rule new left: aNonTerminal; yourself.
	
	rules add: aRule.
	
	aRule := Rule new left: aNonTerminal; addToRight: aNonTerminal; yourself.
	
	symbols do:[:eachSymbol | aRule addToRight: eachSymbol ].
	
	rules add: aRule.
	
	^ rules
! !

!Rule class methodsFor: 'instance creation' stamp: 'DF 11/24/2023 17:06:52'!
notEmptyList: aNonTerminal children: symbols

	| rules aRule |

	" create rules to implement a list of one or more symbols. 	"
	
	rules := OrderedCollection new.
	
	aRule := Rule new left: aNonTerminal; yourself.
	
	symbols do:[:eachSymbol | aRule addToRight: eachSymbol ].
	
	rules add: aRule.
	
	aRule := Rule new left: aNonTerminal; addToRight: aNonTerminal; yourself.
	
	symbols do:[:eachSymbol | aRule addToRight: eachSymbol ].
	
	rules add: aRule.
	
	^ rules
! !

!Rule class methodsFor: 'instance creation' stamp: 'DF 1/12/2022 20:44:47'!
optional: aNonTerminal children: symbols

	| rules aRule |

	" create rules to implement an optional occurrence of symbols. We implement this feature as a
	list of at most one member.
	"
	
	rules := OrderedCollection new.
	
	aRule := Rule new left: aNonTerminal; yourself.

	rules add: aRule.
	
	aRule := Rule new left: aNonTerminal; yourself.
	
	symbols do:[:eachSymbol | aRule addToRight: eachSymbol ].

	rules add: aRule.
	
	^ rules
! !

!SemanticRule methodsFor: 'as yet unclassified' stamp: 'DF 12/24/2021 19:45:29'!
addImplicitInheritedAttributes: alias to: head

	| missing |
	
	"for any attribute in right that references the head of the rule, if it is not already defined in the head, add an inherited attribute to the head.
	
	X0 'x' : X1 X2 ... Xn 
	
	   { a1 = a@x + b@x + c@x } ;
	
	   { b@x = 5 } ;
	
	=> make a and c inherited attributes of X0
	
	"
	missing := right reject:[:each | (each isKindOf:Terminal) or:[(alias at: each 	index) ~= 1] or:[head hasAttribute: each name] ].
	
	missing do:[:each | head addAttribute: (InheritedAttribute new generated: true; name: each name; owner: head; yourself)].
	! !

!SemanticRule methodsFor: 'as yet unclassified' stamp: 'DF 11/24/2023 17:51:23'!
addImplicitSynthesizedAttributes: alias to: symbols

	| missing |
		
	"for any attribute in right that references a symbol that is not the head of the rule, if it is not already defined for that symbol, add a synthesized attribute to the symbol.
	
	X 'x' : A 'a' B 'b' { 	v@x = v@a + v@b } ;
	
	A : C ;
	
	B 'b' : D { v@b = 1 } ;
	
	=> add attribute v as a synthesized attribute to A.
	"

	missing := right reject:[:each | (each isKindOf:Terminal) or:[(alias at: each 	index) = 1] or:[ (symbols at:(alias at:each index) - 1 ) hasAttribute: each name] ].
	
	missing do:[:each | | aSymbol attr | aSymbol := symbols at: (alias at:each index) - 1.  attr := (SynthesizedAttribute new generated: true; name: each name; owner: aSymbol; yourself). aSymbol addAttribute: attr. ]. 
	! !

!SemanticRule methodsFor: 'as yet unclassified' stamp: 'DF 10/6/2020 16:44:54'!
compute: aDictionary
		
	effect value: aDictionary.! !

!SemanticRule methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 20:24:13'!
printOn: aStream

	super printOn: aStream.
	
	aStream nextPut:$(.
	
	left printOn: aStream.
	
	aStream nextPut:$,.
	
	right printOn: aStream.
	
	aStream nextPut:$).! !

!SemanticRule methodsFor: 'accessing' stamp: 'DF 10/3/2020 15:31:28'!
effect: aBlock
	effect := aBlock! !

!SemanticRule methodsFor: 'accessing' stamp: 'DF 10/3/2020 20:21:33'!
left
	^left! !

!SemanticRule methodsFor: 'accessing' stamp: 'DF 10/3/2020 15:30:43'!
left: anAttributeVariable
	left := anAttributeVariable ! !

!SemanticRule methodsFor: 'accessing' stamp: 'DF 10/3/2020 20:29:49'!
right
	^right! !

!SemanticRule methodsFor: 'accessing' stamp: 'DF 10/3/2020 17:00:09'!
right: anOrderedCollection
	right := anOrderedCollection! !

!SemanticRule class methodsFor: 'parsing' stamp: 'DF 1/5/2022 19:14:32'!
findAttributesIn: aString frame: aSet

	| ast nodes |
	
	ast _ self parse: aString.
		
	nodes _ Set new.

	ast select: [:each | (each match: AttributePattern) and:[ (each @@ #(2)) value = '@'  ] and:[ aSet includes: (each @@ #(3 1 1 )) value ] ] into: nodes.

	^ nodes collect:[:each | AttributeVariable new index: (each @@ #(3  1  1 ) )  value ; name: (each @@ #(1 1 1 1)) value ].
	
! !

!SemanticRule class methodsFor: 'parsing' stamp: 'DF 1/5/2022 15:50:50'!
parse: aString

	| aParser result |
	
	aParser _ XrayParserGenerator xraySmalltalkParser.

	result _ aParser parse: aString.

	" aString must be a proper smalltalk expression because otherwise it would be caught by the X-ray Language parser"
	
	result second ifNotEmpty:[self error: 'Cannot parse semantic action'].
	
	^result first second.
! !

!SemanticRule class methodsFor: 'parsing' stamp: 'DF 1/5/2022 20:02:59'!
parseAssignee: aString

	|expr |
	
	" the assignee must be of the form: <symbol> @ <symbol> 
	
	the first symbol is the attribute name, the second symbol is the non terminal "
	
	expr _ self parse: aString.
	
	^AttributeVariable new index: (expr @@ #(1 1 1 3 1 1)) value; name: (expr @@ #(1 1 1 1 1 1 1)) value; yourself.
! !

!SemanticRule class methodsFor: 'class initialization' stamp: 'DF 1/5/2022 15:52:38'!
initialize

	"self initialize"
	
	AttributePattern _ { 'Binary' . { 'Binary' . { 'Unary' . { 'Primary' . { 'identifier' } } } } . { 'binarySelector' } . { 'Unary' . { 'Primary' . { 'identifier' } } } }.
	! !

!SemanticRule class methodsFor: 'instance creation' stamp: 'DF 1/5/2022 20:14:30'!
frame: aSet code: aString

	| aMethodNode expr assigned aSemanticRule anAttributeLocator |

	aMethodNode := (Parser new parse:aString class: UndefinedObject noPattern: true).

	"the AST root must be a message a:put: sent to one of the names in the frame"
	
	expr := aMethodNode block statements first expr.

	assigned := AttributeVariable new index: expr receiver name; name: expr arguments first key; yourself.

	aSemanticRule := 	SemanticRule new.
	
	aSemanticRule left: assigned. 

	anAttributeLocator := AttributeLocator new.
	
	anAttributeLocator frame: aSet.
	
	expr accept: anAttributeLocator.
	
	aSemanticRule right: anAttributeLocator vars asArray.
	
	aSemanticRule effect: (Compiler evaluate: (self effect: aSet code: aString)).
	
	^aSemanticRule
	! !

!SemanticRule class methodsFor: 'instance creation' stamp: 'DF 1/5/2022 20:04:39'!
newFrame: aSet code: aToken

	| exprString assigneeString assignee aSemanticRule index attributeNames effectString attrs |

	aSemanticRule := 	SemanticRule new.

	index := aToken value findFirst:[:c | c = $= ].
	
	(index = 0) 
		ifTrue:[XraySyntaxError new errorMessage: 'Invalid action (missing = sign) ->'; position: aToken start; signal].
	
	assigneeString := aToken value copyFrom: 1 to: index - 1.

	assignee := self parseAssignee: assigneeString.

	aSemanticRule left: assignee. 

	" the assigned expression "

	exprString := aToken value copyFrom: index+1 to: aToken value size.
			
	attrs _ self findAttributesIn: exprString frame: aSet.
	
	aSemanticRule right: attrs.
	
	attributeNames := attrs collect:[:each | each name ].
	
	" build the actual smalltalk code that performs the semantic action" 
	
	effectString := self effect: assignee attributeNames: attributeNames frame: aSet code: exprString.
	
	aSemanticRule effect: (self compileRule: effectString).
		
	^aSemanticRule
	! !

!SemanticRule class methodsFor: 'compiling' stamp: 'DF 12/18/2021 16:40:52'!
compileRule: aString

	"compile a block and keep the source code for this block"
	
	| methodNode method |

	methodNode _ Compiler new compileNoPattern: aString in: nil class context: nil notifying:nil ifFail:[self error:'compilation failed'].

	method _ methodNode generate.
	method methodNode: methodNode.

^ Compiler new evaluateMethod:method to:nil logged:false profiled:false.
! !

!SemanticRule class methodsFor: 'compiling' stamp: 'DF 11/10/2020 18:58:13'!
effect: assigneeAttribute attributeNames: attrNames frame: aSet code: aString

	| aWriteStream |
	
	aWriteStream := WriteStream on:String new.
	
	aWriteStream nextPutAll: '[: args | '.
	
	aWriteStream nextPut: $|.

	aSet do:[:each | aWriteStream nextPutAll: each . aWriteStream nextPut:$ ].

	attrNames do:[:each | aWriteStream nextPutAll: each, ' ' ].

	aWriteStream nextPut: $|.	
	
	aSet do:[:each | aWriteStream nextPutAll:each . aWriteStream nextPutAll: ' := args at:'. each printOn: aWriteStream. aWriteStream nextPut:$. ].	

	attrNames do:[:each | aWriteStream nextPutAll: each, ' := #', each, '.'].

	aWriteStream nextPutAll: assigneeAttribute index , ' at: #', assigneeAttribute name, ' put: ('.
	
	aWriteStream nextPutAll: aString.
		
	aWriteStream nextPutAll: ') ]'.

	^aWriteStream contents
	! !

!SemanticRule class methodsFor: 'compiling' stamp: 'DF 10/6/2020 15:58:18'!
effect: aSet code: aString

	| aWriteStream |
	
	aWriteStream := WriteStream on:String new.
	
	aWriteStream nextPutAll: '[: args | '.
	
	aWriteStream nextPut: $|.

	aSet do:[:each | aWriteStream nextPutAll: each . aWriteStream nextPut:$ ].

	aWriteStream nextPut: $|.	
	
	aSet do:[:each | aWriteStream nextPutAll:each . aWriteStream nextPutAll: ' := args at:'. each printOn: aWriteStream. aWriteStream nextPut:$. ].
	
	aWriteStream nextPutAll: aString.
	
	aWriteStream nextPut: $].

	^aWriteStream contents
	! !

!SymbolTable methodsFor: 'accessing' stamp: 'DF 1/7/2022 16:39:40'!
at: aToken

	^terminals at: aToken value ifAbsent:[
		nonTerminals at: aToken value 
			ifAbsent:[XraySyntaxError new errorMessage: 'Undefined non terminal ', aToken value, ' ->'; position: aToken start ; signal ] ].
! !

!SymbolTable methodsFor: 'accessing' stamp: 'DF 1/9/2022 14:35:46'!
nonTerminalAt: aString

	^nonTerminals at: aString.
! !

!SymbolTable methodsFor: 'accessing' stamp: 'DF 1/7/2022 20:05:45'!
nonTerminals
	^nonTerminals! !

!SymbolTable methodsFor: 'accessing' stamp: 'DF 1/7/2022 18:38:51'!
nonTerminals: aDictionary

	nonTerminals _ aDictionary.! !

!SymbolTable methodsFor: 'accessing' stamp: 'DF 1/7/2022 20:05:39'!
terminals
	^terminals! !

!SymbolTable methodsFor: 'accessing' stamp: 'DF 1/7/2022 18:38:17'!
terminals: aDictionary

	terminals _ aDictionary.! !

!SymbolTable methodsFor: 'testing' stamp: 'DF 1/7/2022 17:31:00'!
includesTerminal: aTerminal

	^terminals includesKey: aTerminal name! !

!SymbolTable class methodsFor: 'as yet unclassified' stamp: 'DF 1/7/2022 21:42:29'!
terminals: terminalTokens nonTerminals: nonTerminalNames

	| aSymbolTable |
	
	aSymbolTable _ self new.
	
	aSymbolTable terminals: terminalTokens asSet asDictionary.
	
	aSymbolTable nonTerminals: (nonTerminalNames asSet collect:[:each | each -> (NonTerminal new name: each) ]) asDictionary.

	^aSymbolTable! !

!Trace methodsFor: 'as yet unclassified' stamp: 'DF 10/19/2020 20:35:09'!
post
	^post! !

!Trace methodsFor: 'as yet unclassified' stamp: 'DF 10/19/2020 20:12:47'!
post: anOrderedCollection
	post := anOrderedCollection ! !

!Trace methodsFor: 'as yet unclassified' stamp: 'DF 10/27/2020 12:37:29'!
postSymbol: aSymbol

	^ post notEmpty and:[post first atEnd not] and:[post first symbol = aSymbol]! !

!Trace methodsFor: 'as yet unclassified' stamp: 'DF 10/19/2020 20:35:12'!
pre
	^pre! !

!Trace methodsFor: 'as yet unclassified' stamp: 'DF 10/19/2020 20:12:54'!
pre: anOrderedCollection
	pre := anOrderedCollection ! !

!Trace methodsFor: 'as yet unclassified' stamp: 'DF 10/19/2020 20:27:12'!
prefix

	"the terminals that appear before the conflicting non terminal"
	
	^post first left allButLast, ((pre collect:[:each | each left ]) concatenation)! !

!XrayParser methodsFor: 'parsing' stamp: 'DF 11/12/2020 10:13:55'!
justParse: aString
	
	self scan: aString.
	
	^ self parse.
	
! !

!XrayParser methodsFor: 'parsing' stamp: 'DF 12/26/2021 11:33:27'!
parse: aString
	
	| result |
	
	result := self justParse: aString.
	
	result second ifNotEmpty:[^ result].
	
	result first second semantics.
	
	^result! !

!XrayParser methodsFor: 'parsing' stamp: 'DF 11/6/2020 17:16:10'!
parse: aString at: aSymbol put: anObject
	
	| result root |
	
	result := self justParse: aString.
	
	result second ifNotEmpty:[XrayParseError new expectedSymbols: self expecting; position: result second first start; signal].
	
	root := result first second.
	
	root addAttribute: (InheritedAttribute new name: aSymbol; owner: root; yourself).
	
	root at: aSymbol put: anObject. 
	
	root semantics.
	
	^result! !

!XrayParser methodsFor: 'parsing' stamp: 'DF 11/16/2020 15:54:09'!
parse: aString inherit: associations
	
	| result root |
	
	result := self justParse: aString.
	
	result second ifNotEmpty:[XrayParseError new expectedSymbols: self expecting; position: result second first start; signal].
	
	root := result first second.
	
	associations do:[:each | 
		root addAttribute: (InheritedAttribute new name: each key; owner: root; yourself)].
	
	associations do:[:each |
		root at: each key put: each value]. 
	
	root semantics.
	
	^result! !

!XrayParser methodsFor: 'private' stamp: 'DF 9/25/2020 21:41:01'!
actions: aDictionary
	actions := aDictionary! !

!XrayParser methodsFor: 'private' stamp: 'DF 10/11/2020 16:36:37'!
clear

	stack removeAll.
	
	nextMark := 0.
	
	syntaxError := nil.
	
! !

!XrayParser methodsFor: 'private' stamp: 'DF 9/25/2020 22:11:47'!
goto: aDictionary
	goto := aDictionary! !

!XrayParser methodsFor: 'private' stamp: 'DF 9/25/2020 16:08:19'!
input: aSequence
	input := aSequence
	! !

!XrayParser methodsFor: 'private' stamp: 'DF 12/31/2021 15:41:06'!
nextToken
	^ input nextTerminal ! !

!XrayParser methodsFor: 'private' stamp: 'DF 11/30/2020 19:33:22'!
parse

	self clear.
	
 	self push: start identifier.
	
	[(input isEmpty) or:[syntaxError notNil]] 
		whileFalse:[			
			(actions at:{self top .  input first}) performOn: self.
		].
	
	^ { stack select:[:each | each isKindOf: XraySymbol ] . input }
	! !

!XrayParser methodsFor: 'private' stamp: 'DF 12/31/2021 16:29:59'!
pop: anInteger

	^ (stack removeFirst: anInteger) reversePairsCollect:[:first :second | second ]
	
	! !

!XrayParser methodsFor: 'private' stamp: 'DF 9/25/2020 16:25:47'!
push: anObject
	stack addFirst: anObject! !

!XrayParser methodsFor: 'private' stamp: 'DF 12/31/2021 16:30:43'!
reduce: aRule

	| current p |
	
	p := aRule spawn: nextMark children:(self pop: aRule right size * 2). 
	nextMark := nextMark + 1.
	
	current := self top.
	self push: p.
	self push: (goto at:{current . aRule left}).! !

!XrayParser methodsFor: 'private' stamp: 'DF 12/31/2021 15:50:21'!
scan: aString
	
	| aReadStream t |
	
	aReadStream := ReadStream on: aString.

	scanner stream: aReadStream.

	input := OrderedCollection new.

	t := scanner nextTerminal.

	[t = EOF new] whileFalse:[
		input add:t. t := scanner nextTerminal
	].

	input add: t.
	! !

!XrayParser methodsFor: 'private' stamp: 'DF 9/25/2020 22:24:04'!
shift: aState

	self push: input removeFirst.
	self push: aState.! !

!XrayParser methodsFor: 'private' stamp: 'DF 9/25/2020 21:40:54'!
start: aState

	start := aState! !

!XrayParser methodsFor: 'private' stamp: 'DF 9/28/2020 12:14:05'!
syntaxError: anXraySymbol
	syntaxError := anXraySymbol ! !

!XrayParser methodsFor: 'private' stamp: 'DF 9/25/2020 22:25:25'!
top

	^stack first
	
	! !

!XrayParser methodsFor: 'accessing' stamp: 'DF 10/11/2020 16:45:37'!
scanner: aScanner
	scanner := aScanner! !

!XrayParser methodsFor: 'initialization' stamp: 'DF 10/4/2020 17:12:11'!
initialize

	stack := OrderedCollection new.
	
	syntaxError := nil.
	
	nextMark := 0! !

!XrayParser methodsFor: 'statistics' stamp: 'DF 12/25/2021 15:06:20'!
statistics

	| numStates numTerminals |
	
	numStates := (actions keys collect:[:each | each first ]) asSet size.
	
	numTerminals := (actions keys collect:[:each | each second ]) asSet size.
	
	statistics at:#nstates put: numStates; at:#nterminals put: numTerminals.
	
	^statistics
	

	! !

!XrayParser methodsFor: 'statistics' stamp: 'DF 12/25/2021 15:07:23'!
statistics: aDictionary
	statistics _ aDictionary! !

!XrayParser methodsFor: 'parse debugging' stamp: 'DF 10/27/2020 12:02:26'!
expecting
	" answers the symbols that the parser is expecting to read in its current state"
	
	^((actions associations reject:[:each | each value isKindOf: ErrorAction]) 
		select:[:each | each key first = stack first ] ) 
			collect:[:each | each key second ] ! !

!XrayParserGenerator class methodsFor: 'class initialization' stamp: 'DF 1/12/2022 20:31:09'!
initialize

	"self initialize"
	
	ParserState initialize. "we must have an error state before we can initialize the parser generator".
	
	XrayLanguageParser _ HandCodedPrunedXrayGrammar parser.
	
	"once we have the parser from the hand coded grammar we create a parser for processing the smalltalk fragments in the semantic actions"

	XraySmallTalkParser _ self newParserFor: Grammar xraySmalltalk. 
	
	" now we create a parser for the full featured X-ray language "
	
	XrayLanguageParser _ self newParserFor: Grammar fullXrayLanguage.
	
! !

!XrayParserGenerator class methodsFor: 'future-extensions' stamp: 'DF 1/12/2022 20:33:11'!
testDelayedSemantics

	"The delay feature is not implemented yet, we will have to see if there 
	are enough use cases that justify this feature.
	
	The idea is that the syntax 
	
	[ NonTerminal ] 
	
	will prevent the immediate computation of semantics for this non terminal
	facilitating the creation of lambda expressions.
	
	This will enable the attribute system to implement an interpreter with first
	class functions/objects/monads etc
	"
	
| aParser result |

aParser := XrayParserGenerator newParserFor: '

tokens

lambda 

patterns

"[[:space:]]+"			{ nextTerminal }
"\(" 			"("
"\)"	 		")"
"[[:alpha:]]+"			name 
"[[:digit:]]+"			number

rules

Program ''program'' : Expr ''expr'' 

	{ program at:#v put:(expr at:#v) } { expr at:#env put: Env new };

Expr ''expr'' : number ''number'' 

	{ expr at:#v put:(number value asInteger) } ;

Expr ''expr'' : Name ''name'' 

	{ expr at:#v put: ((expr at:#env) lookup: (name at:#v)) } ;

Expr ''expr'' : "(" Expr ''rator'' Expr * ''rands'' ")" 

	{ expr at:#v put:( (rator at:#v) value: (rands at:#v) ) } 

	{ rator at:#env put: (expr at:#env) }

	{ rands at:#env put: (expr at:#env) } 

	;

Expr ''expr'' : "(" lambda "(" Name * ''params'' ")" [ Expr ] ''body'' ")" 

	{ expr at:#v put:([:args | | b |
		b := body copy . 
		b at:#env put: ((body at:#env) extend:(params at:#v) with: args). 
		b semantics. b at:#v ] ) } 

	{ body at:#env put: (expr at:#env) } 
	
	;
	
Name ''s'' : name ''t'' 
	
	{ s at:#v put: t value };

'.

result := aParser parse:'((lambda (x y) 1) 2 3)'.

result first second xray.
! !

!XrayParserGenerator class methodsFor: 'testing' stamp: 'DF 1/12/2022 20:32:58'!
testBitLanguage

	"self testBitLanguage"
	
	| aParser result |

	aParser := XrayParserGenerator newParserFor: Grammar bitLanguage.

	aParser statistics inspect.
	
	AndreasSystemProfiler spyOn:[result := aParser parse:'11.1'].

	"result := aParser parse:'11.1'."
		
	result first second xray.
! !

!XrayParserGenerator class methodsFor: 'testing' stamp: 'DF 1/12/2022 20:33:18'!
testDelayedSemantics1

	| aParser result |

		"self testDelayedSemantics1"

	aParser := XrayParserGenerator newParserFor: 
'tokens

0 1 ( ) proc

patterns

[[:space:]]+				{ nextTerminal } 
[a-z]+				identifier

rules 

	E ''e'' : 0 | 1 ;

	E ''e'' : identifier ''var'' ;

	E ''e'' : "(" E ''rator'' E ''rand'' ")" ;

	E ''e'' : "(" proc "(" identifier ''param'' ")" E [[ body ]] ")" ;'.
	
result := aParser parse:'(proc (x) x)'.

result first second xray.
! !

!XrayParserGenerator class methodsFor: 'testing' stamp: 'DF 1/12/2022 20:33:24'!
testGeneratedAttributes

	"self testGeneratedAttributes"

	| aParser aString outcome result |
	
aString := '

tokens

0 1 

patterns

rules

S ''s'' : A ''a''

	{ x@s = x@a } 
	;

A : B 
	 ;

B ''b'' : 0 

	{ x@b = 0 }	 ;
'.


result := XrayParserGenerator newParserFor: aString.

aParser := result.

self halt.

outcome:= aParser parse:'0'.

outcome first second xray! !

!XrayParserGenerator class methodsFor: 'testing' stamp: 'DF 1/12/2022 20:33:30'!
testGroup

	"self testGroup"

	| aParser aString outcome result |
	
aString := '

tokens

0 1 

patterns

rules

S ''s'' : ( 0 A ) * ''as''

	{ x@s = x@as } 
	
	{ y@as = 5 } ;

A ''a'' : 1 

	{ x@a = y@a } ;
	
'.

result := XrayParserGenerator newParserFor: aString.

aParser := result.

outcome:= aParser parse:'01'.

outcome first second xray! !

!XrayParserGenerator class methodsFor: 'testing' stamp: 'DF 1/12/2022 20:33:36'!
testOptional

| aParser aString outcome result |
aString := '

tokens

0 1 + [ ] , { } :=

patterns

rules

E : 0 | 1 | [ E ( , E ) ? ] | "{" E ( , E ) * "}" ;

'.

result := XrayParserGenerator newParserFor: aString.

aParser := result.

outcome:= aParser parse:'{0,0,1}'.

outcome first second xray! !

!XrayParserGenerator class methodsFor: 'testing' stamp: 'DF 1/12/2022 20:33:45'!
testReduceReduceConflict

XrayParserGenerator newParserFor:  '

tokens

0 1 + * 

patterns

rules

E : A ;

E : B ;

A : 1 ;

B : 1 ;

'.

! !

!XrayParserGenerator class methodsFor: 'testing' stamp: 'DF 1/12/2022 20:33:51'!
testShiftReduceConflict

	"[self testShiftReduceConflict]
	on: ConflictExplorer do:[: aConflictExplorer | aConflictExplorer open]."

XrayParserGenerator newParserFor:  '

tokens

a b c d f

patterns

rules

A : a ;

A : b B ;

B : c C ;

B : c C f ;

C : d A ;

'.

! !

!XrayParserGenerator class methodsFor: 'testing' stamp: 'DF 1/12/2022 20:33:59'!
testShiftReduceConflict2

	"[ self testShiftReduceConflict2 ]
	on: ConflictExplorer do:[: aConflictExplorer | aConflictExplorer open]."

XrayParserGenerator newParserFor: '

tokens

0 1 + * 

patterns

rules

E : E "+" E ;

E : E  "*" E ;

E : 0 ;

E : 1 ;

'.

! !

!XrayParserGenerator class methodsFor: 'as yet unclassified' stamp: 'DF 1/13/2022 08:42:14'!
newParserFor: aString

	| result ast aScanner aGrammar aParser aScannerBuilder pragmas |

	result := XrayLanguageParser parse: aString.
	
	(result at:2) ifNotEmpty:[^ result ].
	
	ast _ result first second.
	
	aGrammar _ Grammar symbolTable: (ast at:#symtab) rules: (ast at:#rules).

	pragmas _ (ast at:#pragmas) asDictionary.
	
	aScannerBuilder _ Smalltalk classNamed:(pragmas at:'%scanner' ifAbsent:[#XrayScanner]	).
	
	aScanner _ aScannerBuilder new:(ast at:#patterns).

	aParser _ aGrammar parser. 

	aParser scanner: aScanner.
	
	^aParser

! !

!XrayParserGenerator class methodsFor: 'as yet unclassified' stamp: 'DF 1/5/2022 15:31:05'!
xraySmalltalkParser 
	^XraySmallTalkParser ! !

!XrayScanner methodsFor: 'as yet unclassified' stamp: 'DF 11/24/2023 11:31:15'!
action: aBlock forPattern: aTerminal

	[ actions add: aTerminal value asRegex -> aBlock ]
	on: RegexSyntaxError do:[ :ex | 
		XraySyntaxError new errorMessage: ex messageText , ' ->' ; position: aTerminal start ; signal ].

	! !

!XrayScanner methodsFor: 'as yet unclassified' stamp: 'DF 10/7/2020 16:29:12'!
initialize
	actions := OrderedCollection new! !

!XrayScanner methodsFor: 'as yet unclassified' stamp: 'DF 11/15/2020 18:22:53'!
nextTerminal

	| current longest matches s |
	
	stream atEnd ifTrue:[^EOF new start: stream position; end: stream position; yourself].
	
	"select all the regexs that match a prefix of stream and create a terminal from the longest match".
	
	current := stream position.
	
	matches := actions collect:[:each | | len | each key matchesStreamPrefix: stream. len := stream position - current. stream position: current. len -> each value ].
	
	longest := matches maxMember:[:each | each key].
	
	s := stream next: longest key.
	
	(longest key = 0) ifTrue:[XraySyntaxError new position: current ; signal ].
	
	^longest value value: s value: self
	! !

!XrayScanner methodsFor: 'as yet unclassified' stamp: 'DF 10/10/2020 12:30:55'!
position
	^ stream position! !

!XrayScanner methodsFor: 'as yet unclassified' stamp: 'DF 10/5/2020 12:53:25'!
stream: aReadStream
	stream := aReadStream! !

!XrayScanner methodsFor: 'as yet unclassified' stamp: 'DF 10/10/2020 13:59:11'!
strip: aString

	^ aString allButFirst allButLast! !

!XrayScanner methodsFor: 'as yet unclassified' stamp: 'DF 11/21/2020 12:22:06'!
stripLeft: aString

	^ aString allButFirst ! !

!XrayScanner class methodsFor: 'as yet unclassified' stamp: 'DF 12/25/2021 19:46:22'!
new: aCollection

	| aScanner |
	
	aScanner := self new.
	
	aCollection do:[:each |
		aScanner action: each value forPattern: each key ].
	
	^aScanner! !

!XrayScanner class methodsFor: 'as yet unclassified' stamp: 'DF 10/5/2020 14:26:50'!
test

	| aScanner aStream aTerminal eof |
	
	aScanner := self new.
	
	aScanner action:[:s :scanner | scanner nextTerminal ] forPattern: '[[:space:]]+'.
	
	aScanner action:[:s :scanner | Terminal new:'integer'] forPattern: '[[:digit:]]+'.
	
	aScanner action:[:s :scanner | Terminal new:'indentifier'] forPattern: '[[:alpha:]]+'.

	aScanner action:[:s :scanner | Terminal new:'keyword'] forPattern: 'keyword'.
	
	aStream := ReadStream on: '  12 hello 145 key keyword keywor '.
	
	aScanner stream: aStream.
	
	aTerminal := aScanner nextTerminal.
	
	eof := EOF new.
	
	[aTerminal = eof] whileFalse:[
		Transcript show: aTerminal ;cr.
		aTerminal := aScanner nextTerminal.
		]! !

!XrayScanner class methodsFor: 'as yet unclassified' stamp: 'DF 12/29/2020 14:36:06'!
xrayLanguageScanner

	| aScanner |
	
	aScanner := self new.
	
	aScanner action:(Terminal messageAction: #nextTerminal) forPattern: '[[:space:]]+'.
		
	aScanner action:(Terminal valueAction: 'tokens') forPattern: 'tokens'.

	aScanner action:(Terminal valueAction:'patterns') forPattern: 'patterns'.
	
	aScanner action:(Terminal valueAction:'rules') forPattern: 'rules'.

	aScanner action:(Terminal valueAction:'[[') forPattern: '\[\['.

	aScanner action:(Terminal valueAction:']]') forPattern: ']]'.

	aScanner action:(Terminal valueAction:'|') forPattern: '\|'.

	aScanner action:(Terminal valueAction:':') forPattern: '\:'.

	aScanner action:(Terminal valueAction:';') forPattern: ';'.

	aScanner action:(Terminal valueAction:'*') forPattern: '\*'.

	aScanner action:(Terminal valueAction:'+') forPattern: '\+'.

	aScanner action:(Terminal valueAction:'?') forPattern: '\?'.

	aScanner action:(Terminal valueAction:'''') forPattern: ''''.
	
	aScanner action:(Terminal valueAction:'{') forPattern: '{'.

	aScanner action:(Terminal valueAction:'}') forPattern: '}'.

	aScanner action:(Terminal valueAction:'(') forPattern: '\('.

	aScanner action:(Terminal valueAction:')') forPattern: '\)'.

	aScanner action:(Terminal function:#stripLeft: action:'token') forPattern:'\\"'.

	aScanner action:(Terminal valueAction:'token') forPattern: '(\\|\[|\]|[<|/>%a-z0-9A-Z_*^#=@+.!!?;:,`-])+'.
	
	aScanner action:(Terminal function:#strip: action:'token')  forPattern: '"[^"]+"'.
		
	^aScanner
	! !

!PascalScanner methodsFor: 'as yet unclassified' stamp: 'DF 12/31/2021 20:11:12'!
action: aBlock forPattern: aTerminal

	| aRegex aString |
	
	aString _ aTerminal value.
	
	"for patterns that consist of literal names use a case insensitive matcher".
	
	aRegex := 
		(aString allSatisfy:[:c | c isLetter]) 
			ifTrue:[aString asRegexIgnoringCase]
			ifFalse:[aString asRegex].
	
	actions add: aRegex -> aBlock
! !

!PascalScanner methodsFor: 'as yet unclassified' stamp: 'DF 10/27/2020 21:28:29'!
consumeComment

	| lookahead1 lookahead2 |
		
	stream atEnd ifTrue:[^EOF new].
	
	lookahead1 := stream next.
	
	stream atEnd ifTrue:[^EOF new].

	lookahead2 := stream next.

	[stream atEnd or: [lookahead1 = $* and:[lookahead2 = $)] ] ] 
		whileFalse:[
			lookahead1 := lookahead2.
			lookahead2 := stream next.
		].
	
	^self nextTerminal
		
			! !

!Language methodsFor: 'accessing' stamp: 'DF 11/2/2020 15:47:08'!
aspectNames

	^topics inject: Set new into:[:acc :each | acc addAll:each aspectNames. acc ]! !

!Language methodsFor: 'accessing' stamp: 'DF 10/31/2020 16:47:06'!
directives
	^directives! !

!Language methodsFor: 'accessing' stamp: 'DF 11/11/2020 11:08:33'!
directives: aString
	directives := aString! !

!Language methodsFor: 'accessing' stamp: 'DF 10/31/2020 17:45:49'!
name
	^name! !

!Language methodsFor: 'accessing' stamp: 'DF 10/31/2020 16:46:40'!
name: aString
	name := aString! !

!Language methodsFor: 'accessing' stamp: 'DF 11/4/2020 18:12:22'!
patterns
	^patterns! !

!Language methodsFor: 'accessing' stamp: 'DF 11/17/2020 15:52:11'!
patterns: aCollection
	patterns := aCollection! !

!Language methodsFor: 'accessing' stamp: 'DF 10/31/2020 16:47:21'!
tokens
	^tokens! !

!Language methodsFor: 'accessing' stamp: 'DF 11/17/2020 15:51:32'!
tokens: aCollection
	tokens := aCollection! !

!Language methodsFor: 'accessing' stamp: 'DF 11/2/2020 15:48:08'!
topicNames

	^topics collect:[:each | each topic] ! !

!Language methodsFor: 'accessing' stamp: 'DF 11/4/2020 12:09:56'!
topics
	^topics! !

!Language methodsFor: 'accessing' stamp: 'DF 11/2/2020 15:36:27'!
topics: anOrderedCollection
	topics := anOrderedCollection! !

!Language methodsFor: 'initialization' stamp: 'DF 2/17/2022 09:14:46'!
initialize

	directives := ''.
	
	tokens := {String newLineString}.
	
	patterns := {String newLineString}.

	topics := OrderedCollection new.
	
	
! !

!Language methodsFor: 'printing' stamp: 'DF 4/28/2022 18:19:23'!
writeCategories: aCategoryCollection topics: aTopicCollection aspects: anAspectCollection on: aWriteStream

	(aCategoryCollection includes: #directives)
		ifTrue:[aWriteStream nextPutAll: directives].
		 
	(aCategoryCollection includes: #tokens)
		ifTrue:[ 
			aWriteStream nextPutAll:'tokens' bold.
			tokens do: [:each | aWriteStream nextPutAll: each] ].

	(aCategoryCollection includes: #patterns)
		ifTrue:[
			aWriteStream nextPutAll:'patterns' bold.
			patterns do: [:each | aWriteStream nextPutAll: each] ].

	(aCategoryCollection includes: #rules)
		ifTrue:[
			
			| selectedTopics |
			
			aWriteStream nextPutAll:'rules' bold.
			
			selectedTopics := topics select:[:each | aTopicCollection includes: each topic] .
			
			selectedTopics do:[:each | each writeAspects: anAspectCollection on: aWriteStream].
		].
! !

!Language methodsFor: 'printing' stamp: 'DF 11/17/2020 15:54:58'!
writeOn: aWriteStream

	aWriteStream nextPutAll: directives; newLine; newLine.
		 
	aWriteStream nextPutAll:'tokens'; newLine; newLine.
	
	tokens do:[:each | aWriteStream nextPutAll: each].

	aWriteStream newLine; newLine.

	aWriteStream nextPutAll:'patterns'; newLine; newLine.
	
	patterns do:[:each | aWriteStream nextPutAll: each].
	
	aWriteStream newLine; newLine.

	aWriteStream nextPutAll:'rules'; newLine; newLine.
					
	topics do:[:each | each writeOn: aWriteStream].
! !

!Language methodsFor: 'removing' stamp: 'DF 4/28/2022 15:57:36'!
removeAspects: visibleAspects fromTopics: visibleTopics

	"Remove all the aspects from every rule. "

	topics do:[:each | (visibleTopics includes: each topic) 
					ifTrue:[ each removeAspects: visibleAspects ] ].
	
		
	! !

!Language methodsFor: 'removing' stamp: 'DF 4/28/2022 18:36:05'!
removeObsoletes
	
	topics do:[:each | each removeObsoleteRules ].

	topics _ topics reject:[:each | each isEmpty ].! !

!Language methodsFor: 'updating' stamp: 'DF 4/28/2022 17:46:52'!
absorb: aLanguage

	| current new |

	"topics with the same name are absorbed, new topics are added"
		
	current := Dictionary new.
	
	topics do:[:each | current at:each topic put: each].

	new := Dictionary new.
	
	aLanguage topics do:[:each | new at: each topic put: each].
	
	" update the current topics "
	
	topics _ topics collect:[: each | 
		new at: each topic ifPresent:[ :t | t absorb: each. t ] ifAbsent:[ each ] ].
	
	" add any new topics "
		
	aLanguage topics do:[:each | 
		current at: each topic ifAbsent: [ topics add: each ] ].
! !

!Language methodsFor: 'updating' stamp: 'DF 11/2/2020 15:10:54'!
addNewRulesIn: aCollection

	topics do:[:each | each addNewRulesIn: aCollection]! !

!Language methodsFor: 'as yet unclassified' stamp: 'DF 4/28/2022 16:12:57'!
effectivePosition: anInteger categories: aCategoryCollection topics: aTopicCollection aspects: anAspectCollection 

	"go over the language structure from top to bottom and reduce pos by the size of any part that is not currently selected"
	| pos absolute directivesLength patternsLength tokensLength |
	
	pos _ anInteger.
	
	absolute _ 1.
	
	directivesLength _ directives size.
	
	absolute _ absolute + directivesLength.

	(aCategoryCollection includes: #directives)
		ifFalse:[anInteger > absolute ifTrue:[pos _ pos - directivesLength] ].
	
	tokensLength _ tokens sum: [:each | each size].
	
	absolute _ absolute + tokensLength.
	
	(aCategoryCollection includes: #tokens)
		ifFalse:[anInteger > absolute ifTrue:[pos _ pos - tokensLength ] ].

	patternsLength _ patterns sum:[:each | each size].
	
	absolute _ absolute + patternsLength.
	
	(aCategoryCollection includes: #patterns)
		ifFalse:[anInteger > absolute ifTrue:[pos _ pos - patternsLength ] ].

	^pos
! !

!Language methodsFor: 'as yet unclassified' stamp: 'DF 1/12/2022 20:32:31'!
parser

	| aWriteStream grammarSource |
	
	aWriteStream := WriteStream on: ''.
	
	self writeOn: aWriteStream.
	
	grammarSource := aWriteStream contents.
	
	^ XrayParserGenerator newParserFor: grammarSource ! !

!Language methodsFor: 'as yet unclassified' stamp: 'DF 11/18/2023 21:22:21'!
test: aString

	| anXrayParserTestModel aParser |
	
	anXrayParserTestModel := XrayParserTestModel new.
	
	[
		aParser := self parser.
		anXrayParserTestModel languageName: aString; parser: aParser.
		
		XrayParserTestWindow open: anXrayParserTestModel.	
	]
	on: ConflictExplorer do:[: aConflictExplorer | aConflictExplorer open].
! !

!Language methodsFor: 'file out' stamp: 'DF 11/17/2020 15:57:25'!
fileOut

	| aFileEntry aWriteStream aString |
	
	aWriteStream := WriteStream on: ''.

	aWriteStream nextPutAll: directives.
		 
	aWriteStream nextPutAll:'tokens'.

	tokens do: [:each | aWriteStream nextPutAll: each].

	aWriteStream nextPutAll:'patterns'.

	patterns do: [ :each | aWriteStream nextPutAll: each].

	aWriteStream nextPutAll:'rules'.

	topics do:[:each | each writeAspects: self aspectNames on: aWriteStream].

	aString := self name, '.xray'.
	
	aFileEntry := FileEntry withPathName: aString.

	aFileEntry fileContents: aWriteStream contents.
		
! !

!Language class methodsFor: 'langauge catalog access' stamp: 'DF 11/17/2020 15:15:09'!
add: aLanguage

	LanguageCatalog at: aLanguage name put: aLanguage! !

!Language class methodsFor: 'langauge catalog access' stamp: 'DF 11/17/2020 15:15:33'!
at: aString

	^LanguageCatalog at: aString! !

!Language class methodsFor: 'langauge catalog access' stamp: 'DF 11/15/2020 17:45:44'!
browse: aString

	| anXrayLanguageExplorerModel |
	
	anXrayLanguageExplorerModel := XrayLanguageExplorerModel new.

	anXrayLanguageExplorerModel selectLanguageNamed: aString.

	XrayLanguageExplorerWindow open: anXrayLanguageExplorerModel. 
! !

!Language class methodsFor: 'langauge catalog access' stamp: 'DF 11/17/2020 15:18:21'!
includes: aString

	^LanguageCatalog includesKey: aString
	! !

!Language class methodsFor: 'langauge catalog access' stamp: 'DF 11/17/2020 15:29:34'!
names
	^LanguageCatalog keys sort! !

!Language class methodsFor: 'langauge catalog access' stamp: 'DF 11/17/2020 15:29:57'!
parserFor: aLanguageName

	| aLanguage |
	
	aLanguage := LanguageCatalog at:aLanguageName.
	
	^aLanguage parser
	! !

!Language class methodsFor: 'langauge catalog access' stamp: 'DF 11/17/2020 15:30:32'!
remove: aLanguage

	LanguageCatalog removeKey: aLanguage name
	! !

!Language class methodsFor: 'langauge catalog access' stamp: 'DF 11/20/2020 13:42:32'!
rename: aString to: anotherString

	| aLanguage |
	
	aLanguage := LanguageCatalog at: aString.
	
	LanguageCatalog removeKey: aString.
	
	aLanguage name: anotherString.
	
	LanguageCatalog at: anotherString put: aLanguage.! !

!Language class methodsFor: 'fileIn/Out' stamp: 'DF 11/17/2023 21:49:48'!
fileIn: aFileEntry

	| aLanguage aString contents outcome |
	
	aString := aFileEntry baseName.
	
	(self includes: aString) ifTrue:[
		
		aString := FillInTheBlankMorph
				request: 'Language exists. Enter to override.'
				initialAnswer: aString
				onCancel:[^self] ].
	
	contents := aFileEntry fileContents.
	
	contents isAscii ifFalse:[self error:'Unicode grammars are currently not supported.'].
	
	outcome := self new: contents asByteString.
	
	aLanguage := #v @ outcome first second.
	
	aLanguage name: aString.
	
	self add: aLanguage.

	^aLanguage
! !

!Language class methodsFor: 'fileIn/Out' stamp: 'DF 11/17/2020 14:47:30'!
fileReaderServicesForFileEntry: filename suffix: suffix

	"FileList buttons that file in a language and add it to the language catalog."

	(#('xray') includes: suffix) ifTrue: [
		^ { self serviceFileInLanguage } ].
	
	^#()! !

!Language class methodsFor: 'fileIn/Out' stamp: 'DF 11/17/2020 14:48:34'!
serviceFileInLanguage

	"Answer the service of filing-in a language"

	^ (SimpleServiceEntry
		provider: self 
		label: 'file in X-ray language'
		selector: #fileIn:
		description: 'add this language to the X-ray language catalog'
		buttonLabel: 'code'
		icon: #editFindReplaceIcon)
			sortOrder: 10! !

!Language class methodsFor: 'instance creation' stamp: 'DF 11/17/2020 14:18:29'!
new: aString

	^LanguageParser parse: aString at:#source put: aString asString.
! !

!Language class methodsFor: 'initialization' stamp: 'DF 1/12/2022 20:31:52'!
initialize

	"self initialize"
	
	LanguageParser := XrayParserGenerator newParserFor: self languageGrammar.

	(LanguageParser isKindOf: XrayParser) ifFalse:[ LanguageParser inspect ].
	
	LanguageCatalog ifNil:[ 
		LanguageCatalog := Dictionary new.
		self loadPackageLanguages ].
	
! !

!Language class methodsFor: 'initialization' stamp: 'DF 2/17/2022 09:24:47'!
languageGrammar
^
' 
tokens 
 
"tokens" "patterns" "rules" ";" "{" "}" "''" ":" "(" ")" "[[" "]]" "*" "+" "?" %topic %aspect

patterns

"\|"											bar
"[[:space:]]+"											{ nextTerminal }
"(\\|\[|\]|[</>%a-z0-9A-Z_*^#=@+.!!?;:,`-])+"											token
":isDoubleQuote:(:^isDoubleQuote:)+:isDoubleQuote:"											token { strip: }
\\:isDoubleQuote:											token { stripLeft: }

rules

Grammar ''grammar'' : Directive * ''directives'' Tokens ? ''toks'' Patterns ? ''pats'' TopicSection ? ''topics''

	{ v@grammar = Language new directives: (source@grammar copyFrom: grammar start + 1 to: toks start); tokens: (v@toks) ; topics: (v@topics); patterns: (v@pats) ; yourself }
	
	{ source@topics = source@grammar }

	{ source@toks = source@grammar }

	{ source@pats = source@grammar }
	
	{ end@toks = pats start }
	
	{ end@pats = topics start }
	
	;

Directive : token token ;

Tokens ''toks'' : "tokens" ''keyword'' Token +

	{ v@toks = (source@toks) copyFrom: keyword end + 1 to: end@toks } ;

Token : token | "''" | ";" | ":"  | "{" | "}" | "(" | ")" | "*" | "+" | "?" ;

Patterns ''ps'' : "patterns" ''keyword'' Pattern * 

	{ v@ps = (source@ps) copyFrom: keyword end + 1 to: end@ps } ;

Pattern : token token | token "{" token "}" | token token "{" token "}" ;

TopicSection ''all'' : "rules" ''keyword'' Topics ''topics'' 

	{ v@all= v@topics } 

	{ source@topics = source@all }
	
	{ start@topics = keyword end } 

	;

Topics ''list'' : Topic ''topic''

	{ v@list = { v@topic } }
	
	{ source@topic = source@list } 

	{ start@topic = start@list } 
	
	;
	
Topics ''list'' : Topics ''tail'' Topic ''head''

	{ v@list = (v@tail), { v@head } }
	
	{ source@head = source@list } 

	{ start@head = tail end  } 
	
	{ source@tail= source@list } 

	{ start@tail = start@list } 

	;

Topic ''topic'' : %topic token ''topicName'' Rules ''list'' 

	{ v@topic = RuleTopic new topic: topicName value asString; source: ((source@topic) copyFrom: (start@topic ) + 1 to: list start) ; rules:(rule@list) asOrderedCollection; yourself } 

	{ source@list = source@topic }

	{ start@list = list start }
	
	;

Rules ''list'' : Rule ''rule'' 

	{ rule@list = { v@rule } }
	
	{ source@rule = source@list }
	
	{ start@rule = start@list }
	
	;

Rules ''list'' : Rules ''tail'' Rule ''head'' 

	{ rule@list = (rule@tail), { v@head } }
	
	{ source@tail = source@list }
	
	{ start@tail= start@list }

	{ source@head= source@list }
	
	{ start@head = tail end }
	
	;
	
Rule ''rule'' : Head ''left'' ":" Tails ''tails'' ";"

	{ v@rule = RuleSource new source: (source@rule copyFrom: start@rule + 1 to: tails start) ; branches: branch@tails; key: name@left ; semi:(source@rule copyFrom: tails end + 1 to: rule end); yourself } 

	{ headName@tails = name@left }
	
	{ source@tails = source@rule }
	
	{ start@tails = tails start } 

	;

Tails ''tails'' : Tail ''first'' 

	{ branch@tails = { branch@first } }
	
	{ source@first = source@tails }

	{ start@first = start@tails }

	{ headName@first = headName@tails }

;

Tails ''list'' : Tails ''tails'' bar Tail ''last''

	{ branch@list = (branch@tails) , { branch @last } }
	
	{ source@tails = source@list }

	{ start@tails = start@list }

	{ headName@tails = headName@list }

	{ source@last = source@list }

	{ start@last = tails end }

	{ headName@last = headName@list }

	;

Tail ''tail'' : RulePart * ''right'' Actions ''actions'' 

	{ branch@tail= RuleBranch new key: (key@tail) ; aspects: (aspect@tail) ; source: (source@tail copyFrom: start@tail + 1 to: right end); yourself }
	
	{ key@tail = (headName@tail), "'':''", (name@right fold:[:x :y | x, y] ifEmpty:['''']) }

	{ aspect@tail = OrderedCollection with: (UnclassifiedAspect new actions: (v@actions) asOrderedCollection; yourself) } 
	
	{ source@actions = source@tail }

	{ start@actions = right end }

	;

Tail ''tail'' : RulePart * ''right'' Aspects ''aspects'' 

	{ branch@tail= RuleBranch new key: (key@tail) ; aspects: (v@aspects) asOrderedCollection ; source: (source@tail copyFrom: start@tail + 1 to: (v@aspects ifEmpty:[aspects end] ifNotEmpty:[aspects start])); yourself }
	
	{ key@tail = (headName@tail), "'':''", (name@right fold:[:x :y | x, y] ifEmpty:['''']) }

	{ aspect@tail = {} }
	
	{ source@aspects = source@tail }

	{ start@aspects = (name@right) ifEmpty:[aspects start] ifNotEmpty:[right end] }

	;

Aspects ''list'' : 

	{ v@list = {} } 

	;
		
Aspects ''list'' : Aspects ''tail'' Aspect ''head'' 

	{ v@list = (v@tail) , { v@head } }
	
	{ source@tail= source@list }
	
	{ start@tail = start@list }

	{ source@head = source@list }
	
	{ start@head = (v@tail) ifEmpty:[start@list] ifNotEmpty:[tail end] }
;

Aspect ''aspect'' : %aspect token ''aspectName'' Actions ''list''

	{ v@aspect = SemanticAspect new aspect: aspectName value; source: ((source@aspect) copyFrom: (start@aspect) + 1 to: list start); actions: (v@list) asOrderedCollection; yourself } 
	
	{ source@list  = source@aspect }

	{ start@list = list start }
	;
	
Head ''head'' : Symbol ''symbol''

	{ name@head = name@symbol } ;

Head ''head'' : Symbol ''symbol'' "''" token "''" 

	{ name@head = name@symbol } ;

RulePart ''part'' : Fragment ''fragment'' 

	{ name@part = name@fragment } ;
	
RulePart ''part''  : Fragment ''fragment'' "''" token "''" 

	{ name@part = name@fragment } ;

RulePart ''part''  : Fragment ''fragment'' "[[" token "]]" 

	{ name@part = name@fragment } ;

Fragment ''fragment'' : Group ''group'' 
	
	{ name@fragment = name@group } ;

Fragment ''fragment'' : Group ''group'' "*"  

	{ name@fragment = (name@group) , "''*''" } ;

Fragment ''fragment'' : Group ''group'' "+"  

	{ name@fragment =  (name@group) , "''+''" } ;

Fragment ''fragment'' : Group ''group'' "?"   

	{ name@fragment = (name@group) , "''?''" } ;

Group  ''group'' : Symbol ''symbol''

	{ name@group = name@symbol } ;

Group  ''group'' : "(" Symbol * ''symbols'' ")"
 
	{ name@group = "''(''", ( (name@symbols) fold:[:x :y | x,y] ) , "'')''" } ;

Symbol ''symbol'' : token ''token'' 

	{ name@symbol = token value asString } ;

Actions ''list'' : Action ''action'' 

	{ v@list = { v@action } }
	
	{ source@action = source@list }

	{ start@action= start@list }
	
	;

Actions ''list'' : Actions ''tail'' Action ''action''

	{ v@list = (v@tail) , { v@action } }
	
	{ source@action = source@list }

	{ start@action= tail end }

	{ source@tail = source@list }

	{ start@tail = start@list }
	
	; 
	 
Action ''action'' : "{" Part + ''parts'' "}"

	{ v@action = SemanticSource new location: action start ; source: ((source@action) copyFrom: start@action + 1 to: action end) ;  yourself } 

	; 

Part : token | bar | "''" | ";" | "*" | "+" | "{" Part * "}" | "(" Part * ")"  ;

'! !

!Language class methodsFor: 'initialization' stamp: 'DF 11/24/2020 17:12:30'!
loadPackageLanguages

	"try to load any languages in the package directory lang, but don't
	fail if the directory does not exist"
	
	| aDirectoryEntry aPackage files |
	
	aPackage := CodePackage packageOfClass: self ifNone:[^self].
	
	aDirectoryEntry := aPackage fullFileName asFileEntry parent.
	
	files := aDirectoryEntry filesMatches:[:each | '*.xray' match: each name].
	
	files do:[:each | Language fileIn: each].
	! !

!RuleBranch methodsFor: 'removing' stamp: 'DF 4/28/2022 15:52:36'!
removeAspects: visibleAspects

	aspects _ aspects reject:[:eachAspect | visibleAspects includes: eachAspect aspect].
	
! !

!RuleBranch methodsFor: 'accessing' stamp: 'DF 11/8/2020 13:56:11'!
aspectNames
	^ aspects collect:[:each | each aspect ]! !

!RuleBranch methodsFor: 'accessing' stamp: 'DF 11/9/2020 15:18:17'!
aspects
	^aspects! !

!RuleBranch methodsFor: 'accessing' stamp: 'DF 11/6/2020 19:43:49'!
aspects: aCollection
	aspects := aCollection! !

!RuleBranch methodsFor: 'accessing' stamp: 'DF 4/28/2022 15:40:09'!
hasNoAspects
	^aspects isEmpty! !

!RuleBranch methodsFor: 'accessing' stamp: 'DF 11/9/2020 15:07:13'!
key
	^key! !

!RuleBranch methodsFor: 'accessing' stamp: 'DF 11/6/2020 19:43:41'!
key: aString
	key := aString! !

!RuleBranch methodsFor: 'accessing' stamp: 'DF 11/6/2020 19:43:54'!
source: aString
	source := aString
	! !

!RuleBranch methodsFor: 'printing' stamp: 'DF 4/28/2022 18:20:17'!
write: anAspectCollection on:aWriteStream

	| selectedAspects |
		
	aWriteStream nextPutAll: source.
	
	selectedAspects := aspects select:[:each | anAspectCollection includes: each aspect].

	selectedAspects do:[:each | each writeOn: aWriteStream].
! !

!RuleBranch methodsFor: 'printing' stamp: 'DF 11/11/2020 11:32:00'!
writeOn:aWriteStream

	aWriteStream nextPutAll: source; newLine.
	
	aspects do:[:each | each writeNakedOn: aWriteStream].
! !

!RuleBranch methodsFor: 'as yet unclassified' stamp: 'DF 4/28/2022 16:05:39'!
absorb: aBranch

	| aDictionary |
	
	"aspects with the same name are recursively absorbed, new aspects are added"
	
	aDictionary := Dictionary new.
	
	aspects do:[:each | aDictionary at:each aspect put: each].
	
	aBranch aspects do:[:each | aDictionary at:each aspect 
						ifPresent:[:anAspect | anAspect absorb: each]
						ifAbsent:[aspects add: each] ].
					
		
! !

!RuleBranch methodsFor: 'initialization' stamp: 'DF 4/28/2022 15:52:57'!
initialize

	super initialize! !

!RuleSource methodsFor: 'accessing' stamp: 'DF 11/6/2020 19:49:20'!
aspects
	^ (branches collect:[:each | each aspects]) concatenation ! !

!RuleSource methodsFor: 'accessing' stamp: 'DF 11/9/2020 12:30:00'!
branches
	^branches! !

!RuleSource methodsFor: 'accessing' stamp: 'DF 11/8/2020 15:19:21'!
key
	^key! !

!RuleSource methodsFor: 'accessing' stamp: 'DF 11/8/2020 15:19:14'!
key: aString
	key := aString! !

!RuleSource methodsFor: 'accessing' stamp: 'DF 4/28/2022 15:39:30'!
obsolete
	^obsolete! !

!RuleSource methodsFor: 'accessing' stamp: 'DF 4/28/2022 15:38:55'!
obsolete: aBoolean
	obsolete _ aBoolean! !

!RuleSource methodsFor: 'accessing' stamp: 'DF 11/10/2020 09:45:05'!
semi: aString
	semi := aString! !

!RuleSource methodsFor: 'accessing' stamp: 'DF 10/31/2020 19:54:45'!
source
	^source! !

!RuleSource methodsFor: 'accessing' stamp: 'DF 10/31/2020 19:53:36'!
source: aString
	source := aString! !

!RuleSource methodsFor: 'removing' stamp: 'DF 4/28/2022 16:11:36'!
removeAspects: visibleAspects
	
	branches do:[:each | each removeAspects: visibleAspects ].
	
	(branches allSatisfy:[:each | each hasNoAspects ]) ifTrue:[obsolete _ true ].
	
	
! !

!RuleSource methodsFor: 'testing' stamp: 'DF 11/8/2020 15:50:54'!
isEmpty
	^branches isEmpty! !

!RuleSource methodsFor: 'testing' stamp: 'DF 11/9/2020 12:29:46'!
isEquivalentTo: aRuleSource

	^key = aRuleSource key and:[ (branches collect:[:each | each key ]) = (aRuleSource branches collect:[:each | each key ]) ] 
	! !

!RuleSource methodsFor: 'testing' stamp: 'DF 11/10/2020 15:28:52'!
isOrthogonalTo: aRuleSource
	
	^((branches collect:[:each | each key ]) intersection: (aRuleSource branches collect:[:each | each key ])) isEmpty
	! !

!RuleSource methodsFor: 'as yet unclassified' stamp: 'DF 4/28/2022 16:05:32'!
absorb: aRule

	| aDictionary |
	
	"branches with the same key are absorbed, new branches are added"
	
	aDictionary := Dictionary new.
	
	branches do:[:each | aDictionary at:each key put: each].
	
	aRule branches do:[:each | aDictionary at:each key 
						ifPresent:[:aBranch | aBranch absorb: each]
						ifAbsent:[branches add: each] ].
	
	obsolete _ false
							
	! !

!RuleSource methodsFor: 'as yet unclassified' stamp: 'DF 11/6/2020 19:50:58'!
aspectNames

	^ (branches collect:[:each | each aspectNames]) concatenation! !

!RuleSource methodsFor: 'as yet unclassified' stamp: 'DF 11/8/2020 13:47:03'!
branches: anOrderedCollection
	branches := anOrderedCollection
	! !

!RuleSource methodsFor: 'printing' stamp: 'DF 11/10/2020 09:44:52'!
write: anAspectCollection on: aWriteStream

	aWriteStream nextPutAll: source.
	
	branches do:[:each | each write: anAspectCollection on: aWriteStream].

	aWriteStream nextPutAll: semi.
	

	! !

!RuleSource methodsFor: 'printing' stamp: 'DF 11/11/2020 11:27:25'!
writeOn: aWriteStream

	aWriteStream nextPutAll: source; newLine.
	
	branches do:[:each | each writeOn: aWriteStream].

	aWriteStream nextPutAll: ';'; newLine.
	

	! !

!RuleSource methodsFor: 'initialization' stamp: 'DF 4/28/2022 15:39:10'!
initialize

	source := ''.
	
	obsolete _ false! !

!RuleTopic methodsFor: 'testing' stamp: 'DF 4/28/2022 18:35:59'!
isEmpty

	^rules isEmpty! !

!RuleTopic methodsFor: 'testing' stamp: 'DF 4/28/2022 16:32:20'!
isObsolete

	^ rules allSatisfy: [:each | each obsolete ]
	! !

!RuleTopic methodsFor: 'accessing' stamp: 'DF 11/2/2020 15:46:00'!
aspectNames

	^rules inject:Set new into:[:acc :each | acc addAll: each aspectNames. acc ] 
	! !

!RuleTopic methodsFor: 'accessing' stamp: 'DF 11/2/2020 21:51:14'!
rules
	^rules! !

!RuleTopic methodsFor: 'accessing' stamp: 'DF 11/2/2020 15:05:37'!
rules: anOrderedCollection
	rules := anOrderedCollection! !

!RuleTopic methodsFor: 'accessing' stamp: 'DF 4/28/2022 16:40:53'!
source
	^source! !

!RuleTopic methodsFor: 'accessing' stamp: 'DF 11/10/2020 09:46:35'!
source: aString
	source := aString
	! !

!RuleTopic methodsFor: 'accessing' stamp: 'DF 11/2/2020 15:05:25'!
topic
	^ topic! !

!RuleTopic methodsFor: 'accessing' stamp: 'DF 11/2/2020 15:05:20'!
topic: aString
	topic := aString! !

!RuleTopic methodsFor: 'as yet unclassified' stamp: 'DF 4/28/2022 17:59:41'!
absorb: aTopic
	
	| currentKeys fresh conflicts ortho equiv |

	currentKeys := (rules collect:[:each | each key]) asSet.

	fresh := aTopic rules reject:[:each | currentKeys includes: each key ] .
	
	conflicts := aTopic rules select:[:each | currentKeys includes: each key ].
	
	"for each conflicting rule to be admitted it either has to be equivalent to an existing rule (that is, its branch keys must be identical to the branch keys of an existing rule) or orthogonal to an existing rule. In the first case it is absorbed into the existing rule, in the second case it is not in fact a conflict"
	
	ortho := conflicts select:[:each | rules allSatisfy:[:other | each isOrthogonalTo: other ] ].
	
	conflicts removeAll: ortho.
	
	equiv := Dictionary new.
	
	conflicts do:[:each | rules detect:[:other | each isEquivalentTo: other ] ifFound:[:other | equiv at:each put:other ] ifNone:[] ]. 
	
	conflicts := conflicts reject:[:each | equiv includesKey: each].
	
	conflicts _ conflicts reject:[:each | each obsolete ]. "obsolete rules contain no aspects so we may safely discard them "
	
	conflicts ifNotEmpty:[self error:'A rule for ', conflicts anyOne key, ' conflicts with rules in ', self topic].
	
	equiv associations do:[:each | each value absorb: each key ].
	
	rules addAll: ortho; addAll: fresh.
	
	
				
! !

!RuleTopic methodsFor: 'as yet unclassified' stamp: 'DF 11/2/2020 15:08:54'!
addNewRulesIn: aCollection

	|  newRules existingKeys |
	
	existingKeys := rules collect:[:each | each key ].
	
	newRules := aCollection reject:[:each | existingKeys includes: each key ].
	
	rules addAll: newRules.! !

!RuleTopic methodsFor: 'as yet unclassified' stamp: 'DF 4/28/2022 16:11:30'!
removeAspects: visibleAspects

	rules do:[:eachRule | eachRule removeAspects: visibleAspects].
	
	"we do not remove the empty rules. this would ensure that if these rules have new branches in the updated language their order in the topic will not change "! !

!RuleTopic methodsFor: 'as yet unclassified' stamp: 'DF 4/28/2022 16:33:58'!
removeObsoleteRules

	rules _ rules reject:[:each | each obsolete]! !

!RuleTopic methodsFor: 'printing' stamp: 'DF 4/28/2022 18:19:33'!
writeAspects: anAspectCollection on: aWriteStream
	
	aWriteStream nextPutAll: source bold blue.
	
	rules 	do:[:eachRule | eachRule write: anAspectCollection on: aWriteStream ] 		
	
! !

!RuleTopic methodsFor: 'printing' stamp: 'DF 11/4/2020 09:51:11'!
writeOn: aWriteStream

	rules 	do:[:eachRule | eachRule writeOn: aWriteStream. aWriteStream newLine ]

! !

!SchemeClosure methodsFor: 'as yet unclassified' stamp: 'DF 12/26/2021 10:51:42'!
applyTo: anObject

	body parent: nil.
	
	body at: #env put: (env extendWithParam: param arg: anObject).
	
	body semantics. 
	
	^ #value @ body.! !

!SchemeClosure methodsFor: 'as yet unclassified' stamp: 'DF 12/29/2020 13:18:25'!
body: anXraySymbol
	body _ anXraySymbol! !

!SchemeClosure methodsFor: 'as yet unclassified' stamp: 'DF 12/29/2020 13:18:05'!
env: aSchemeEnv
	env _ aSchemeEnv ! !

!SchemeClosure methodsFor: 'as yet unclassified' stamp: 'DF 12/29/2020 13:18:15'!
param: aString
	param _ aString! !

!SchemeEnv methodsFor: 'as yet unclassified' stamp: 'DF 12/29/2020 13:23:22'!
arg: anObject
	arg _ anObject! !

!SchemeEnv methodsFor: 'as yet unclassified' stamp: 'DF 12/29/2020 13:23:12'!
extendWithParam: aString arg: anObject

	^ self class new parent: self; param: aString; arg: anObject; yourself! !

!SchemeEnv methodsFor: 'as yet unclassified' stamp: 'DF 12/29/2020 13:24:33'!
lookup: aString

	param = aString ifTrue:[^arg].
	
	parent ifNotNil:[^parent lookup: aString].
	
	self error: 'No such variable: ', aString.
	
	! !

!SchemeEnv methodsFor: 'as yet unclassified' stamp: 'DF 12/29/2020 13:23:28'!
param: aString
	param _ aString! !

!SchemeEnv methodsFor: 'as yet unclassified' stamp: 'DF 12/29/2020 13:23:38'!
parent: aSchemeEnv
	parent _ aSchemeEnv! !

!SemanticSource methodsFor: 'as yet unclassified' stamp: 'DF 11/3/2020 22:10:19'!
location
	^location! !

!SemanticSource methodsFor: 'as yet unclassified' stamp: 'DF 11/3/2020 21:23:39'!
location: anInteger
	location := anInteger! !

!SemanticSource methodsFor: 'as yet unclassified' stamp: 'DF 10/31/2020 19:57:27'!
source
	^source! !

!SemanticSource methodsFor: 'as yet unclassified' stamp: 'DF 11/24/2023 11:33:33'!
source: aString

	source := aString.
	
	[ Parser new parse:aString class: UndefinedObject noPattern: true ]
	on: SyntaxErrorNotification do:[ :aSyntaxErrorNotification |
		
		XraySyntaxError new errorMessage: ((aSyntaxErrorNotification errorMessage, ' ->') asText color: Color red ; yourself) ; 
							position: self location + aSyntaxErrorNotification location - 1; signal		]
	
! !

!SemanticSource methodsFor: 'as yet unclassified' stamp: 'DF 10/31/2020 20:24:46'!
writeOn: aStream

	aStream nextPutAll: source! !

!UnclassifiedAspect methodsFor: 'accessing' stamp: 'DF 11/15/2020 15:55:49'!
actions
	^actions! !

!UnclassifiedAspect methodsFor: 'accessing' stamp: 'DF 11/15/2020 15:55:53'!
actions: anOrderedCollection
	actions := anOrderedCollection! !

!UnclassifiedAspect methodsFor: 'accessing' stamp: 'DF 11/15/2020 15:57:35'!
aspect
	^'unclassified'! !

!UnclassifiedAspect methodsFor: 'accessing' stamp: 'DF 2/21/2022 21:24:30'!
obsolete
	^obsolete! !

!UnclassifiedAspect methodsFor: 'accessing' stamp: 'DF 2/21/2022 21:17:37'!
obsolete: aBoolean
	obsolete _ aBoolean! !

!UnclassifiedAspect methodsFor: 'printing' stamp: 'DF 11/15/2020 15:56:18'!
writeNakedOn: aWriteStream

	actions do:[:eachAction | eachAction writeOn: aWriteStream. aWriteStream newLine ]
! !

!UnclassifiedAspect methodsFor: 'printing' stamp: 'DF 11/15/2020 16:08:17'!
writeOn: aWriteStream

	actions do:[:eachAction | eachAction writeOn: aWriteStream. ]
 ! !

!UnclassifiedAspect methodsFor: 'merging' stamp: 'DF 2/21/2022 22:01:00'!
absorb: anAspect

	"if this aspect is obsolete remove its existing actions"
	
	obsolete ifTrue:[actions removeAll. obsolete _ false. ].
	
	"add all the actions in anAspect"
	
	actions addAll: anAspect actions
! !

!UnclassifiedAspect methodsFor: 'as yet unclassified' stamp: 'DF 2/21/2022 21:17:27'!
initialize

	obsolete _ false! !

!SemanticAspect methodsFor: 'accessing' stamp: 'DF 11/2/2020 15:20:49'!
aspect
	^aspect! !

!SemanticAspect methodsFor: 'accessing' stamp: 'DF 11/2/2020 15:20:45'!
aspect: aString
	aspect := aString! !

!SemanticAspect methodsFor: 'accessing' stamp: 'DF 11/10/2020 09:29:14'!
source: aString
	source := aString! !

!SemanticAspect methodsFor: 'printing' stamp: 'DF 4/28/2022 18:20:38'!
writeOn: aWriteStream

	aWriteStream nextPutAll: source italic.
	
	actions do:[:eachAction | eachAction writeOn: aWriteStream  ]
 ! !

!XrayLanguageExplorerModel methodsFor: 'testing' stamp: 'DF 10/31/2020 20:49:31'!
isAspectSelected: anInteger
	^selectedAspects includes: anInteger! !

!XrayLanguageExplorerModel methodsFor: 'testing' stamp: 'DF 10/31/2020 17:05:14'!
isCategorySelected: anInteger
	^selectedCategories includes: anInteger! !

!XrayLanguageExplorerModel methodsFor: 'testing' stamp: 'DF 10/31/2020 20:30:44'!
isTopicSelected: anInteger
	^selectedTopics includes: anInteger! !

!XrayLanguageExplorerModel methodsFor: 'initialization' stamp: 'DF 11/17/2020 15:22:16'!
initialize

	contents := ''.
	
	selectedLanguageIndex := 0.
	
	selectedCategories := Set new.
	
	categories := { 'Directives' -> #directives. 'Tokens' -> #tokens  . 'Patterns' -> #patterns  . 'Rules' -> #rules } .
	
	selectedTopics := Set new.
	
	selectedAspects := Set new.

	selectedTextInterval := 1 to:0.! !

!XrayLanguageExplorerModel methodsFor: 'updating' stamp: 'DF 4/28/2022 18:05:59'!
merge: aLanguage with: aNewLanguage

		| remainingVisibleAspectNames remainingVisibleTopicNames updatedVisibleAspectNames updatedVisibleTopicNames currentlyVisibleAspectNames currentlyVisibleTopicNames newTopicNames newAspectNames |
	
		currentlyVisibleTopicNames := self visibleTopicNames.
		
		currentlyVisibleAspectNames := self visibleAspectNames.
		
		newTopicNames _ aNewLanguage topicNames.
		
		newAspectNames _ aNewLanguage aspectNames.
		
		aNewLanguage directives ifNotEmpty:[
			aLanguage directives: aNewLanguage directives.
			self selectCategory: (self indexOfCategory: 'Directives') if: true.
		].
		
		aNewLanguage tokens ifNotEmpty:[
			aLanguage tokens: aNewLanguage tokens.
			self selectCategory: (self indexOfCategory: 'Tokens') if: true.
		].

		aNewLanguage patterns ifNotEmpty:[
			aLanguage patterns: aNewLanguage patterns.
			self selectCategory: (self indexOfCategory: 'Patterns') if: true.
		].
		
		aLanguage removeAspects: currentlyVisibleAspectNames fromTopics: currentlyVisibleTopicNames.
	
		"  incorporate the new language into the existing language "
		
		aLanguage absorb: aNewLanguage.

		" remove all the empty constructs that didn't have an update in the new language"
		
		aLanguage removeObsoletes.				

		" select the topics and the aspects. any topics and aspects that were previously selected and still exist remain selected, and we also add
		aspects and topics that were added by the new language "
		
		" topics "
				
		remainingVisibleTopicNames := self visibleTopicNames.
 
		updatedVisibleTopicNames := remainingVisibleTopicNames.
		
		updatedVisibleTopicNames addAll: newTopicNames.

		" aspects "
		
		remainingVisibleAspectNames := self visibleAspectNames.

		updatedVisibleAspectNames := remainingVisibleAspectNames.
		
		updatedVisibleAspectNames addAll: newAspectNames.

		" now all the topic and aspect names have an index "
		
		self selectTopics: updatedVisibleTopicNames.

		self selectAspects: updatedVisibleAspectNames.
! !

!XrayLanguageExplorerModel methodsFor: 'updating' stamp: 'DF 2/21/2022 21:41:09'!
selectAspects: aCollection

	| allAspectNames |
	
	allAspectNames := self aspects.
	
	selectedAspects := aCollection collect:[:each | self assert: (allAspectNames indexOf: each) > 0 . allAspectNames indexOf: each ].
	! !

!XrayLanguageExplorerModel methodsFor: 'updating' stamp: 'DF 11/9/2020 09:41:34'!
selectTopics: aCollection

	| allTopicNames |
	
	allTopicNames := self topics.
	
	selectedTopics := aCollection collect:[:each | allTopicNames indexOf: each].
	! !

!XrayLanguageExplorerModel methodsFor: 'updating' stamp: 'DF 11/17/2023 21:59:11'!
updateContents

	| aWriteStream cs |
	
	(selectedLanguageIndex = 0) ifTrue:[^''].
	 
	aWriteStream := WriteStream on: '' asText.
	
	cs := selectedCategories collect:[:each | (categories at: each) value ].
	
	(Language at: selectedLanguageName) writeCategories: cs topics: (self visibleTopicNames) aspects: (self visibleAspectNames) on: aWriteStream.
	
	aWriteStream contents string isAscii ifFalse:[self error: 'Unicode Grammars are currently not supported'].
	
	contents := aWriteStream contents string asByteString.
	
	self changed: #acceptedContents
	! !

!XrayLanguageExplorerModel methodsFor: 'updating' stamp: 'DF 11/9/2020 10:15:07'!
visibleAspectNames

	| allAspectNames |
	
	allAspectNames := self aspects.

	selectedAspects := selectedAspects reject:[:each | each > allAspectNames size ].

	^ selectedAspects collect:[:eachIndex | allAspectNames at: eachIndex ]! !

!XrayLanguageExplorerModel methodsFor: 'updating' stamp: 'DF 4/28/2022 09:33:12'!
visibleCategoryNames

	^selectedCategories collect:[:each | (categories at: each) value ].! !

!XrayLanguageExplorerModel methodsFor: 'updating' stamp: 'DF 1/16/2021 18:39:13'!
visibleTopicNames

	| allTopicNames |
	
	allTopicNames := self topics.
	
	selectedTopics := selectedTopics reject:[:each | each > allTopicNames size ].
	
	^ selectedTopics collect:[:eachIndex | eachIndex > 0 and: [allTopicNames at: eachIndex ] ]! !

!XrayLanguageExplorerModel methodsFor: 'view interface' stamp: 'DF 11/17/2023 22:05:40'!
acceptContents: aText

	| language  aString |

	aString := aText string.

	aString isAscii ifFalse:[self error: 'Unicode grammars are currently not supported.'].
	
	aString := aString asByteString.
	
	language := Language at: selectedLanguageName.
	
	[ | update outcome |
	
		outcome := Language new: aString.
	
		update := outcome first second at:#v.
				 
		self merge: language with: update. 
		
		self changed: #topics; changed: #aspects.				
		
		self updateContents]

	on: XraySyntaxError do:[ :aSyntaxError | 
		
		errorPresentor notify: aSyntaxError errorMessage at: aSyntaxError position in:nil.
		errorPresentor redrawNeeded	.
		^false ].

	
	"
	create a parser to weed out any errors that could only be detected when we create a parser. However
	as this parser processes the entire text, we must calculate the effective position of the errors it finds by subtracting from the error's position the categories and topics that we do not currently show.
	
	"
	
	[
		language parser. 
		^true
	]
	on: XraySyntaxError do:[ :aSyntaxError | | pos |
		
		pos := language effectivePosition: aSyntaxError position categories: self visibleCategoryNames  topics: self visibleTopicNames  aspects: self visibleAspectNames.
		
		errorPresentor notify: aSyntaxError errorMessage at: pos in:nil.
		errorPresentor redrawNeeded	 ].
	 
	^false

! !

!XrayLanguageExplorerModel methodsFor: 'view interface' stamp: 'DF 11/1/2020 17:08:51'!
acceptedContents

	^contents.
	
	! !

!XrayLanguageExplorerModel methodsFor: 'view interface' stamp: 'DF 11/1/2020 17:24:19'!
selectAspect: anInteger if: aBoolean
	
	aBoolean 
		ifTrue:[selectedAspects add: anInteger] 
		ifFalse:[selectedAspects remove: anInteger ifAbsent:[]].
		
	self updateContents.
 ! !

!XrayLanguageExplorerModel methodsFor: 'view interface' stamp: 'DF 11/1/2020 17:24:24'!
selectCategory: anInteger if: aBoolean
	
	aBoolean 
		ifTrue:[selectedCategories add: anInteger] 
		ifFalse:[selectedCategories remove: anInteger ifAbsent:[]].

	self updateContents.
	
! !

!XrayLanguageExplorerModel methodsFor: 'view interface' stamp: 'DF 11/17/2020 15:34:30'!
selectLanguage: anInteger

	(anInteger = selectedLanguageIndex) 
		ifFalse:[
	
			selectedLanguageIndex := anInteger.
			
			(selectedLanguageIndex = 0) 
				ifTrue:[
					selectedCategories := Set new.
					selectedTopics := Set new.
					selectedAspects := Set new.
					contents := ''.
					self changed: #acceptedContents
				]
				ifFalse:[
					selectedLanguageName := (self languages at: selectedLanguageIndex).			
					selectedCategories := Set with: (self indexOfCategory:'Rules').	
					selectedTopics := (1 to: self topics size) asSet.
					selectedAspects := Set new.
				].		
			
			self updateContents.
			self changed: #topics; changed: #aspects.
		]! !

!XrayLanguageExplorerModel methodsFor: 'view interface' stamp: 'DF 11/17/2020 15:20:16'!
selectLanguageNamed: aString

	| index |
	
	index := (self languages indexOf: aString).
	
	self selectLanguage: index.
	
	self changed: #languages.
! !

!XrayLanguageExplorerModel methodsFor: 'view interface' stamp: 'DF 11/1/2020 17:24:40'!
selectTopic: anInteger if: aBoolean
	
	aBoolean 
		ifTrue:[selectedTopics add: anInteger] 
		ifFalse:[selectedTopics remove: anInteger ifAbsent:[]].
	
	self updateContents.

! !

!XrayLanguageExplorerModel methodsFor: 'view interface' stamp: 'DF 11/17/2020 15:22:53'!
selectedLanguageIndex
	^selectedLanguageIndex! !

!XrayLanguageExplorerModel methodsFor: 'view interface' stamp: 'DF 11/3/2020 11:05:09'!
selectedText

	^selectedTextInterval! !

!XrayLanguageExplorerModel methodsFor: 'accessing' stamp: 'DF 11/17/2020 15:27:47'!
aspects

	(selectedLanguageIndex = 0) ifTrue:[^Set new].
	
	^((Language at: selectedLanguageName) aspectNames asOrderedCollection collect:[:each | each asString]) sort! !

!XrayLanguageExplorerModel methodsFor: 'accessing' stamp: 'DF 10/31/2020 18:41:43'!
categories
	^ categories collect:[:each | each key ]! !

!XrayLanguageExplorerModel methodsFor: 'accessing' stamp: 'DF 11/11/2020 08:56:37'!
indexOfCategory: aString

	^(categories collect:[:each | each key]) indexOf: aString! !

!XrayLanguageExplorerModel methodsFor: 'accessing' stamp: 'DF 11/17/2020 15:29:27'!
languages
	^Language names ! !

!XrayLanguageExplorerModel methodsFor: 'accessing' stamp: 'DF 11/17/2020 15:27:59'!
topics

	(selectedLanguageIndex = 0) ifTrue:[^Set new].
	
	^(Language at: selectedLanguageName) topicNames ! !

!XrayLanguageExplorerModel methodsFor: 'as yet unclassified' stamp: 'DF 11/3/2020 12:38:10'!
editorClassFor: aMessage

	^XrayEditor! !

!XrayLanguageExplorerModel methodsFor: 'as yet unclassified' stamp: 'DF 11/3/2020 11:45:55'!
errorPresentor: anObject

	errorPresentor := anObject! !

!XrayLanguageExplorerModel methodsFor: 'menu operations' stamp: 'DF 11/17/2020 15:33:17'!
addLanguage

	StringRequestMorph 
		request: 'New language name'
		initialAnswer: ''
		verifying: [:aString |
			aString notEmpty and:[ (Language includes: aString) not ] ] 
		do: [ :aString | 
				Language add: (Language new name: aString; yourself).
				self changed: #languages ]! !

!XrayLanguageExplorerModel methodsFor: 'menu operations' stamp: 'DF 11/17/2020 15:56:48'!
fileOutLanguage
	
	| aLanguage |
	
	selectedLanguageIndex = 0 ifTrue:[^self].
	
	aLanguage := Language at: selectedLanguageName.
	
	aLanguage fileOut! !

!XrayLanguageExplorerModel methodsFor: 'menu operations' stamp: 'DF 11/20/2020 19:36:46'!
inspectLanguage
	
	| aLanguage |
	
	selectedLanguageIndex = 0 ifTrue:[^self].
	
	aLanguage := Language at: selectedLanguageName.
	
	aLanguage inspect! !

!XrayLanguageExplorerModel methodsFor: 'menu operations' stamp: 'DF 11/17/2020 15:33:48'!
removeLanguage
	
	| aLanguage |
	
	selectedLanguageIndex = 0 ifTrue:[^self].
	
	aLanguage := Language at: selectedLanguageName.
	
	Language remove: aLanguage. 
	
	selectedLanguageIndex := 0.
	
	selectedCategories := Set new.
	
	selectedTopics := Set new.
	
	selectedAspects := Set new.
	
	contents := ''.
	
	self changed: #acceptedContents; changed: #languages; changed: #topics; changed: #aspects.! !

!XrayLanguageExplorerModel methodsFor: 'menu operations' stamp: 'DF 1/16/2021 17:52:11'!
renameLanguage

	| aLanguage oldName |
	
	selectedLanguageIndex = 0 ifTrue:[^self].
	
	aLanguage := Language at: selectedLanguageName.

	oldName := aLanguage name.
	
	StringRequestMorph 
		request: 'Rename language'
		initialAnswer: oldName
		verifying: [:aString |
			aString notEmpty and:[ (Language includes: aString) not ] ] 
		do: [ :aString | 
				Language rename: oldName to: aString.
				selectedLanguageName _ aString.
				self changed: #languages ]! !

!XrayLanguageExplorerModel methodsFor: 'menu operations' stamp: 'DF 11/18/2023 21:22:51'!
testLanguage
	
	| aLanguage |
	
	selectedLanguageIndex = 0 ifTrue:[^self].
	
	aLanguage := Language at: selectedLanguageName.

	aLanguage test: selectedLanguageName.

! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/24/2023 15:45:39'!
acceptText: aText
	
	text := aText.
	
	[ | outcome |
		
		text removeAttributes: { TextColor red . TextBackgroundColor yellow } from: 1 to: text size.
		stack removeAll.
		selectedStackSymbol := 0.
		selectedASTSymbol := nil.
		outcome := parser parse:text.
		stack := outcome first.
		outcome second 
			ifNotEmpty:[text addAttribute: TextColor red from: outcome second first start + 1 to: text size ].
		 ]
	on: XraySyntaxError do:[:anXraySyntaxError | 
		text addAttribute: TextColor red from: anXraySyntaxError position + 1 to: text size ].
	
	self changed:#stack ; changed:#ast ; changed: #attrs ; changed: #attrContents .
	
	^true
	
! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/11/2020 20:19:12'!
acceptedText
	^text! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/11/2020 22:29:19'!
ast

	selectedStackSymbol = 0 ifTrue:[^{}].
	
	^{ ASTExplorerWrapper with: (stack at:selectedStackSymbol) }
	! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2023 20:58:04'!
attrContents

	| obj |
	
	obj := self attrObject.
	
	obj ifNil:[^''].

	^ obj asString.! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2023 20:57:31'!
attrObject
	
	selectedASTSymbol ifNil:[^nil].
	selectedAttrIndex ifNil:[^nil].
	
	selectedAttrIndex = 0 ifTrue:[^nil].
	
	^ (selectedASTSymbol attributes at: selectedAttrIndex) value.! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/21/2023 22:00:42'!
attrs

	selectedASTSymbol ifNil:[^{}].
	
	"^selectedASTSymbol attributes collect:[:each | each key , ' = ' , each value asString ]"
	
	^selectedASTSymbol attributes collect:[:each | each key]! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/18/2023 21:50:57'!
editorClassFor: aMessage

	^XrayTestEditor! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 1/1/2022 19:06:20'!
endPositionOf: aSymbol

	| pos |
	
	pos _ aSymbol end.
	
	^ (pos = 0) ifTrue:[text size] ifFalse:[pos].
	


	! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/11/2020 22:30:30'!
getASTSelection
	^ selectedASTSymbol! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/22/2023 23:05:46'!
getAttrSelection

	selectedASTSymbol ifNil:[^0].
	selectedAttrIndex ifNil:[^0].

	^selectedAttrIndex 
	
	! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/12/2020 21:35:39'!
initialize

	text _ '' asText.
	
	selectedStackSymbol _ 0. 
	
	selectedASTSymbol _ nil.
	
	selectedTextInterval _ 1 to: 0.
	
	stack _ OrderedCollection new.! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/18/2023 21:25:06'!
labelString
	^languageName! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/18/2023 21:23:12'!
languageName
	^languageName! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/18/2023 21:21:23'!
languageName: aString
	languageName := aString! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/21/2023 22:29:09'!
noteASTSelection: anASTExplorerWrapper

	selectedASTSymbol 
		ifNotNil:[ 
			text removeAttributes: { TextBackgroundColor yellow } from: selectedASTSymbol item start + 1 to: (self endPositionOf: selectedASTSymbol item) ].

	selectedASTSymbol := anASTExplorerWrapper.

	selectedASTSymbol 
		ifNotNil:[ 
			text addAttribute:TextBackgroundColor yellow from: selectedASTSymbol item start + 1 to: (self endPositionOf: selectedASTSymbol item) .
			selectedTextInterval := selectedASTSymbol item start + 1 to: (self endPositionOf: selectedASTSymbol item) 	].
		
	selectedAttrIndex := nil.
	
	self changed:#acceptedText; changed: #getASTSelection; changed: #attrs; changed: #attrContents.
	
	selectedASTSymbol ifNil: [^self].
	selectedASTSymbol sendSettingMessageTo: self.

	! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/21/2023 22:25:40'!
noteAttrSelection: anInteger
	
	selectedAttrIndex := anInteger.
	
	self changed: #getAttrSelection ; changed: #acceptedContents.! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/11/2020 20:28:41'!
parser: anXrayParser
	parser := anXrayParser! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/21/2023 19:19:56'!
refreshParser

	parser := Language parserFor: languageName.
	
	self acceptText: text.! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/21/2023 22:23:14'!
selectSymbol: anInteger

	selectedStackSymbol := anInteger.
	
	self changed:#ast ; changed: #attrs; changed: #attrContents
	
	
! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/11/2020 22:29:35'!
selectedSymbol
	^selectedStackSymbol
	! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/12/2020 21:35:53'!
selectedText
	^ selectedTextInterval! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/11/2020 20:36:31'!
stack
	^stack collect:[:each | each name ]
	! !

!Object methodsFor: '*Xray' stamp: 'DF 5/13/2021 11:13:10'!
promoteTo: aCollectionClass
	"wrap an object in a collection if it is not already a collection"

	^ self class == aCollectionClass ifTrue: [self] ifFalse: [{ self } as: aCollectionClass ]! !

!Character methodsFor: '*Xray' stamp: 'DF 10/10/2020 14:00:29'!
isDoubleQuote
	^ self = $".! !

!Character class methodsFor: '*Xray' stamp: 'DF 10/10/2020 20:21:04'!
star
	^$*! !

!BlockClosure methodsFor: '*Xray' stamp: 'DF 10/27/2020 14:18:34'!
fixedPoint: fi

	| f fn |
	
	f := fi.
	fn := f copy.
	
	self value: f value: fn.
	
	[fn = f] whileFalse:[
		f := fn.
		fn := f copy.
		self value: f value:fn
	].

	^f
	! !

!Collection methodsFor: '*Xray' stamp: 'DF 10/5/2020 12:25:27'!
maxMember: aBlock

	| answer |
	
	self emptyCheck.
	
	answer := self anyOne.
	
	self do: [:each| ((aBlock value:answer) < (aBlock value: each)) ifTrue:[ answer := each ] ].
	
	^ answer	! !

!Collection methodsFor: '*Xray' stamp: 'DF 11/21/2020 15:11:49'!
reject: rejectBlock thenCollect: collectBlock
	^ (self reject: rejectBlock) collect: collectBlock! !

!SequenceableCollection methodsFor: '*Xray' stamp: 'DF 11/1/2020 13:13:40'!
asAST

	"convert a non empty list of matching items to an AST. A list of matching items is a list
	
	X1 . X2 . ... Xn where forall i 1..n-1, Xi matches i+1 
	
	An item x matches an item y if 
	
	x symbol = y rule left
	
	"
	
	| i next root |
	root := self first rule produce.
	
	next := root.
	
	i := self first marker + 1.
	
	self allButFirst do:[:each | | x |
		
		x := each rule produce.
		(i = (next children size + 1))
			ifTrue:[next children: next children, { x}]
			ifFalse:[next children at:i put: x ].
		next := x. 
		i := each marker + 1.
	].

	^root! !

!SequenceableCollection methodsFor: '*Xray' stamp: 'DF 12/31/2021 16:28:59'!
reversePairsCollect: aBlock  
	"Evaluate aBlock with my elements taken two at a time from last to first, and return an Array with the results"

	| result n |
	
	n _ self size.
	
	result _ self species new: n // 2.

	1 to: n // 2 do:[
		:index | result at: index put: (aBlock value: (self at: n - (2 * index) + 1) value: (self at:n - (2 * index) + 2 ) )
	].

	^result
	
"
#(1 'fred' 2 'charlie' 3 'elmer') reversePairsCollect:
	[:a :b | b, ' is number ', a printString]
"! !

!String methodsFor: '*Xray' stamp: 'DF 11/18/2023 13:42:22'!
asXrayAttributeName

	"ensure that this string represents a valid Smalltalk variable name"
"	
	^ 'a', ((self asLowercase copyWithRegex:'\+' matchesReplacedWith: 'PLUS') copyWithRegex: '\*' matchesReplacedWith: 'STAR') copyWithRegex:'\?' matchesReplacedWith:'QUERY'  "
	
	| aWriteStream |
	
	aWriteStream := WriteStream on: self class new.

	aWriteStream nextPut: $a.
		
	self do: [ :each | 
		self replaceSpecialCharacters: each into: aWriteStream ].			
	
	^ aWriteStream contents

	! !

!String methodsFor: '*Xray' stamp: 'DF 11/18/2023 13:42:15'!
escape: aString with: anEscapeString

	"escape each character in the receiver that is a member of aString with anEscapeString.
	
	'a[b?c' escape: '[?' with: '\' = 'a\[b\?c' "
				
	| aWriteStream |
	
	aWriteStream := WriteStream on: self class new.
	
	self do: [ :each | 
		(aString includes: each) 
			ifTrue:[ aWriteStream nextPutAll: anEscapeString; nextPut: each ] 
			ifFalse:[ aWriteStream nextPut:each] ].
	
	^ aWriteStream contents
	! !

!String methodsFor: '*Xray' stamp: 'DF 11/18/2023 13:42:30'!
replaceSpecialCharacters: aChar into: aWriteStream

		aChar = $+ 
			ifTrue:[ ^aWriteStream nextPutAll: 'PLUS' ].
		aChar = $*
			ifTrue:[ ^aWriteStream nextPutAll: 'STAR'].
		aChar = $?
			ifTrue:[ ^aWriteStream nextPutAll:  'QUERY'].
	
		aWriteStream nextPut: aChar
! !

!Symbol methodsFor: '*Xray' stamp: 'DF 11/10/2020 15:58:00'!
@ aNonTerminal

	^ aNonTerminal at: self! !

!Set methodsFor: '*Xray' stamp: 'DF 10/28/2020 12:46:46'!
flatten
	^self inject: self class new into:[:acc :each | acc addAll: each . acc ]
	! !

!Set methodsFor: '*Xray' stamp: 'DF 2/1/2021 18:11:55'!
intersect: aSet

	"answer a set that contains all the elements that appear in both self and aSet"
	
	^ self select:[:each | aSet includes: each ].
	
	! !

!Dictionary methodsFor: '*Xray' stamp: 'DF 10/6/2020 11:04:48'!
compose: anOrderedCollection

	" a -> 1 . b -> 3  compose: { x . y . z} = a ->x . b -> z"
	
	| aDictionary |
	
	aDictionary := self class new.
	
	self keysDo:[:key | aDictionary at:key put: (anOrderedCollection at:(self at: key)) ].
	
	^aDictionary! !

!Dictionary methodsFor: '*Xray' stamp: 'DF 11/18/2020 17:40:58'!
invert

	| aDictionary |
	aDictionary := self class new.
	
	self associations do:[:each | aDictionary at: each value put: each key ].
	
	^aDictionary! !
ParserState initialize!
Terminal initialize!
SemanticRule initialize!
XrayParserGenerator initialize!
Language initialize!
