'From Cuis 5.0 [latest update: #4426] on 16 January 2021 at 8:34:18 pm'!
'Description '!
!provides: 'X-ray' 1 863!
!requires: 'Erudite' 1 144 nil!
!requires: 'Regex-Core' 1 9 nil!
SystemOrganization addCategory: 'X-ray'!
SystemOrganization addCategory: 'X-ray-Browser'!


!classDefinition: #ASTExplorer category: 'X-ray'!
AbstractHierarchicalList subclass: #ASTExplorer
	instanceVariableNames: 'root attrsListSelection selectionAttrs'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'ASTExplorer class' category: 'X-ray'!
ASTExplorer class
	instanceVariableNames: ''!

!classDefinition: #BinaryFunction category: 'X-ray'!
Dictionary subclass: #BinaryFunction
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'BinaryFunction class' category: 'X-ray'!
BinaryFunction class
	instanceVariableNames: ''!

!classDefinition: #BinaryRelation category: 'X-ray'!
Set subclass: #BinaryRelation
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'BinaryRelation class' category: 'X-ray'!
BinaryRelation class
	instanceVariableNames: ''!

!classDefinition: #ConflictException category: 'X-ray'!
Exception subclass: #ConflictException
	instanceVariableNames: 'state items symbol'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'ConflictException class' category: 'X-ray'!
ConflictException class
	instanceVariableNames: ''!

!classDefinition: #ReduceReduceConflict category: 'X-ray'!
ConflictException subclass: #ReduceReduceConflict
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'ReduceReduceConflict class' category: 'X-ray'!
ReduceReduceConflict class
	instanceVariableNames: ''!

!classDefinition: #ShiftReduceConflict category: 'X-ray'!
ConflictException subclass: #ShiftReduceConflict
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'ShiftReduceConflict class' category: 'X-ray'!
ShiftReduceConflict class
	instanceVariableNames: ''!

!classDefinition: #ConflictExplorer category: 'X-ray'!
Exception subclass: #ConflictExplorer
	instanceVariableNames: 'left right state label'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'ConflictExplorer class' category: 'X-ray'!
ConflictExplorer class
	instanceVariableNames: ''!

!classDefinition: #MissingAttribute category: 'X-ray'!
Exception subclass: #MissingAttribute
	instanceVariableNames: 'attribute'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'MissingAttribute class' category: 'X-ray'!
MissingAttribute class
	instanceVariableNames: ''!

!classDefinition: #MissingAttributeReference category: 'X-ray'!
Exception subclass: #MissingAttributeReference
	instanceVariableNames: 'nonTerminal attributeName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'MissingAttributeReference class' category: 'X-ray'!
MissingAttributeReference class
	instanceVariableNames: ''!

!classDefinition: #UndefinedSymbols category: 'X-ray'!
Exception subclass: #UndefinedSymbols
	instanceVariableNames: 'symbols'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'UndefinedSymbols class' category: 'X-ray'!
UndefinedSymbols class
	instanceVariableNames: ''!

!classDefinition: #XraySyntaxError category: 'X-ray'!
Exception subclass: #XraySyntaxError
	instanceVariableNames: 'errorMessage position'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'XraySyntaxError class' category: 'X-ray'!
XraySyntaxError class
	instanceVariableNames: ''!

!classDefinition: #XrayParseError category: 'X-ray'!
XraySyntaxError subclass: #XrayParseError
	instanceVariableNames: 'expectedSymbols'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'XrayParseError class' category: 'X-ray'!
XrayParseError class
	instanceVariableNames: ''!

!classDefinition: #DuplicateRulesError category: 'X-ray-Browser'!
Exception subclass: #DuplicateRulesError
	instanceVariableNames: 'rules position'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray-Browser'!
!classDefinition: 'DuplicateRulesError class' category: 'X-ray-Browser'!
DuplicateRulesError class
	instanceVariableNames: ''!

!classDefinition: #AttributeLocator category: 'X-ray'!
ParseNodeVisitor subclass: #AttributeLocator
	instanceVariableNames: 'frame vars'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'AttributeLocator class' category: 'X-ray'!
AttributeLocator class
	instanceVariableNames: ''!

!classDefinition: #AttributeLocatorNew category: 'X-ray'!
ParseNodeVisitor subclass: #AttributeLocatorNew
	instanceVariableNames: 'frame vars'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'AttributeLocatorNew class' category: 'X-ray'!
AttributeLocatorNew class
	instanceVariableNames: ''!

!classDefinition: #XrayEditor category: 'X-ray-Browser'!
TextEditor subclass: #XrayEditor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray-Browser'!
!classDefinition: 'XrayEditor class' category: 'X-ray-Browser'!
XrayEditor class
	instanceVariableNames: ''!

!classDefinition: #ASTExplorerWindow category: 'X-ray'!
SystemWindow subclass: #ASTExplorerWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'ASTExplorerWindow class' category: 'X-ray'!
ASTExplorerWindow class
	instanceVariableNames: ''!

!classDefinition: #ConflictExplorerWindow category: 'X-ray'!
SystemWindow subclass: #ConflictExplorerWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'ConflictExplorerWindow class' category: 'X-ray'!
ConflictExplorerWindow class
	instanceVariableNames: ''!

!classDefinition: #XrayLanguageExplorerWindow category: 'X-ray-Browser'!
SystemWindow subclass: #XrayLanguageExplorerWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray-Browser'!
!classDefinition: 'XrayLanguageExplorerWindow class' category: 'X-ray-Browser'!
XrayLanguageExplorerWindow class
	instanceVariableNames: ''!

!classDefinition: #XrayParserTestWindow category: 'X-ray-Browser'!
SystemWindow subclass: #XrayParserTestWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray-Browser'!
!classDefinition: 'XrayParserTestWindow class' category: 'X-ray-Browser'!
XrayParserTestWindow class
	instanceVariableNames: ''!

!classDefinition: #ASTExplorerWrapper category: 'X-ray'!
ListItemWrapper subclass: #ASTExplorerWrapper
	instanceVariableNames: 'root'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'ASTExplorerWrapper class' category: 'X-ray'!
ASTExplorerWrapper class
	instanceVariableNames: ''!

!classDefinition: #XrayManual category: 'X-ray-Browser'!
EruditeBook subclass: #XrayManual
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray-Browser'!
!classDefinition: 'XrayManual class' category: 'X-ray-Browser'!
XrayManual class
	instanceVariableNames: ''!

!classDefinition: #Action category: 'X-ray'!
Object subclass: #Action
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'Action class' category: 'X-ray'!
Action class
	instanceVariableNames: ''!

!classDefinition: #ReduceAction category: 'X-ray'!
Action subclass: #ReduceAction
	instanceVariableNames: 'rule'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'ReduceAction class' category: 'X-ray'!
ReduceAction class
	instanceVariableNames: ''!

!classDefinition: #ShiftAction category: 'X-ray'!
Action subclass: #ShiftAction
	instanceVariableNames: 'state'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'ShiftAction class' category: 'X-ray'!
ShiftAction class
	instanceVariableNames: ''!

!classDefinition: #Attribute category: 'X-ray'!
Object subclass: #Attribute
	instanceVariableNames: 'value owner name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'Attribute class' category: 'X-ray'!
Attribute class
	instanceVariableNames: ''!

!classDefinition: #InheritedAttribute category: 'X-ray'!
Attribute subclass: #InheritedAttribute
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'InheritedAttribute class' category: 'X-ray'!
InheritedAttribute class
	instanceVariableNames: ''!

!classDefinition: #SynthesizedAttribute category: 'X-ray'!
Attribute subclass: #SynthesizedAttribute
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'SynthesizedAttribute class' category: 'X-ray'!
SynthesizedAttribute class
	instanceVariableNames: ''!

!classDefinition: #AttributeVariable category: 'X-ray'!
Object subclass: #AttributeVariable
	instanceVariableNames: 'index name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'AttributeVariable class' category: 'X-ray'!
AttributeVariable class
	instanceVariableNames: ''!

!classDefinition: #DFA category: 'X-ray'!
Object subclass: #DFA
	instanceVariableNames: 'states transitions start alphabet include read'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'DFA class' category: 'X-ray'!
DFA class
	instanceVariableNames: ''!

!classDefinition: #DotPrintable category: 'X-ray'!
Object subclass: #DotPrintable
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'DotPrintable class' category: 'X-ray'!
DotPrintable class
	instanceVariableNames: ''!

!classDefinition: #RuleItem category: 'X-ray'!
DotPrintable subclass: #RuleItem
	instanceVariableNames: 'rule marker'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'RuleItem class' category: 'X-ray'!
RuleItem class
	instanceVariableNames: ''!

!classDefinition: #LookAheadRuleItem category: 'X-ray'!
RuleItem subclass: #LookAheadRuleItem
	instanceVariableNames: 'lookAhead'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'LookAheadRuleItem class' category: 'X-ray'!
LookAheadRuleItem class
	instanceVariableNames: ''!

!classDefinition: #State category: 'X-ray'!
DotPrintable subclass: #State
	instanceVariableNames: 'items cloneId identifier'
	classVariableNames: 'ErrorState'
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'State class' category: 'X-ray'!
State class
	instanceVariableNames: ''!

!classDefinition: #Transition category: 'X-ray'!
DotPrintable subclass: #Transition
	instanceVariableNames: 'from to symbol'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'Transition class' category: 'X-ray'!
Transition class
	instanceVariableNames: ''!

!classDefinition: #CanonicTransition category: 'X-ray'!
Transition subclass: #CanonicTransition
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'CanonicTransition class' category: 'X-ray'!
CanonicTransition class
	instanceVariableNames: ''!

!classDefinition: #TransitionFunction category: 'X-ray'!
DotPrintable subclass: #TransitionFunction
	instanceVariableNames: 'tuples transitionClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'TransitionFunction class' category: 'X-ray'!
TransitionFunction class
	instanceVariableNames: ''!

!classDefinition: #TransitionRelation category: 'X-ray'!
DotPrintable subclass: #TransitionRelation
	instanceVariableNames: 'tuples index'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'TransitionRelation class' category: 'X-ray'!
TransitionRelation class
	instanceVariableNames: ''!

!classDefinition: #XraySymbol category: 'X-ray'!
DotPrintable subclass: #XraySymbol
	instanceVariableNames: 'name parent'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'XraySymbol class' category: 'X-ray'!
XraySymbol class
	instanceVariableNames: ''!

!classDefinition: #NonTerminal category: 'X-ray'!
XraySymbol subclass: #NonTerminal
	instanceVariableNames: 'children attributes mark rule delayed'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'NonTerminal class' category: 'X-ray'!
NonTerminal class
	instanceVariableNames: ''!

!classDefinition: #Goal category: 'X-ray'!
NonTerminal subclass: #Goal
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'Goal class' category: 'X-ray'!
Goal class
	instanceVariableNames: ''!

!classDefinition: #Terminal category: 'X-ray'!
XraySymbol subclass: #Terminal
	instanceVariableNames: 'value start end'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'Terminal class' category: 'X-ray'!
Terminal class
	instanceVariableNames: ''!

!classDefinition: #EOF category: 'X-ray'!
Terminal subclass: #EOF
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'EOF class' category: 'X-ray'!
EOF class
	instanceVariableNames: ''!

!classDefinition: #Epsilon category: 'X-ray'!
Terminal subclass: #Epsilon
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'Epsilon class' category: 'X-ray'!
Epsilon class
	instanceVariableNames: ''!

!classDefinition: #ErrorAction category: 'X-ray'!
Object subclass: #ErrorAction
	instanceVariableNames: 'symbol'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'ErrorAction class' category: 'X-ray'!
ErrorAction class
	instanceVariableNames: ''!

!classDefinition: #Grammar category: 'X-ray'!
Object subclass: #Grammar
	instanceVariableNames: 'terminals nonTerminals rules start'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'Grammar class' category: 'X-ray'!
Grammar class
	instanceVariableNames: ''!

!classDefinition: #NFA category: 'X-ray'!
Object subclass: #NFA
	instanceVariableNames: 'alphabet start states transitions'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'NFA class' category: 'X-ray'!
NFA class
	instanceVariableNames: ''!

!classDefinition: #PriorityBlock category: 'X-ray'!
Object subclass: #PriorityBlock
	instanceVariableNames: 'block priority'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'PriorityBlock class' category: 'X-ray'!
PriorityBlock class
	instanceVariableNames: ''!

!classDefinition: #Rule category: 'X-ray'!
Object subclass: #Rule
	instanceVariableNames: 'left right semantics aliases aliasesDelayed'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'Rule class' category: 'X-ray'!
Rule class
	instanceVariableNames: ''!

!classDefinition: #SemanticRule category: 'X-ray'!
Object subclass: #SemanticRule
	instanceVariableNames: 'left right effect'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'SemanticRule class' category: 'X-ray'!
SemanticRule class
	instanceVariableNames: ''!

!classDefinition: #Trace category: 'X-ray'!
Object subclass: #Trace
	instanceVariableNames: 'pre post'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'Trace class' category: 'X-ray'!
Trace class
	instanceVariableNames: ''!

!classDefinition: #TreeNode category: 'X-ray'!
Object subclass: #TreeNode
	instanceVariableNames: 'state parent symbol'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'TreeNode class' category: 'X-ray'!
TreeNode class
	instanceVariableNames: ''!

!classDefinition: #XrayParser category: 'X-ray'!
Object subclass: #XrayParser
	instanceVariableNames: 'input stack start actions goto syntaxError nextMark scanner'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'XrayParser class' category: 'X-ray'!
XrayParser class
	instanceVariableNames: ''!

!classDefinition: #XrayParserGenerator category: 'X-ray'!
Object subclass: #XrayParserGenerator
	instanceVariableNames: ''
	classVariableNames: 'XrayLanguageParser'
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'XrayParserGenerator class' category: 'X-ray'!
XrayParserGenerator class
	instanceVariableNames: ''!

!classDefinition: #XrayScanner category: 'X-ray'!
Object subclass: #XrayScanner
	instanceVariableNames: 'actions stream'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'XrayScanner class' category: 'X-ray'!
XrayScanner class
	instanceVariableNames: ''!

!classDefinition: #PascalScanner category: 'X-ray'!
XrayScanner subclass: #PascalScanner
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray'!
!classDefinition: 'PascalScanner class' category: 'X-ray'!
PascalScanner class
	instanceVariableNames: ''!

!classDefinition: #Language category: 'X-ray-Browser'!
Object subclass: #Language
	instanceVariableNames: 'name directives tokens patterns topics'
	classVariableNames: 'LanguageCatalog LanguageParser'
	poolDictionaries: ''
	category: 'X-ray-Browser'!
!classDefinition: 'Language class' category: 'X-ray-Browser'!
Language class
	instanceVariableNames: ''!

!classDefinition: #RuleBranch category: 'X-ray-Browser'!
Object subclass: #RuleBranch
	instanceVariableNames: 'key source aspects'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray-Browser'!
!classDefinition: 'RuleBranch class' category: 'X-ray-Browser'!
RuleBranch class
	instanceVariableNames: ''!

!classDefinition: #RuleSource category: 'X-ray-Browser'!
Object subclass: #RuleSource
	instanceVariableNames: 'source branches key semi'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray-Browser'!
!classDefinition: 'RuleSource class' category: 'X-ray-Browser'!
RuleSource class
	instanceVariableNames: ''!

!classDefinition: #RuleTopic category: 'X-ray-Browser'!
Object subclass: #RuleTopic
	instanceVariableNames: 'topic rules source'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray-Browser'!
!classDefinition: 'RuleTopic class' category: 'X-ray-Browser'!
RuleTopic class
	instanceVariableNames: ''!

!classDefinition: #SchemeClosure category: 'X-ray-Browser'!
Object subclass: #SchemeClosure
	instanceVariableNames: 'env param body'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray-Browser'!
!classDefinition: 'SchemeClosure class' category: 'X-ray-Browser'!
SchemeClosure class
	instanceVariableNames: ''!

!classDefinition: #SchemeEnv category: 'X-ray-Browser'!
Object subclass: #SchemeEnv
	instanceVariableNames: 'parent param arg'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray-Browser'!
!classDefinition: 'SchemeEnv class' category: 'X-ray-Browser'!
SchemeEnv class
	instanceVariableNames: ''!

!classDefinition: #SemanticSource category: 'X-ray-Browser'!
Object subclass: #SemanticSource
	instanceVariableNames: 'source location'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray-Browser'!
!classDefinition: 'SemanticSource class' category: 'X-ray-Browser'!
SemanticSource class
	instanceVariableNames: ''!

!classDefinition: #UnclassifiedAspect category: 'X-ray-Browser'!
Object subclass: #UnclassifiedAspect
	instanceVariableNames: 'actions'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray-Browser'!
!classDefinition: 'UnclassifiedAspect class' category: 'X-ray-Browser'!
UnclassifiedAspect class
	instanceVariableNames: ''!

!classDefinition: #SemanticAspect category: 'X-ray-Browser'!
UnclassifiedAspect subclass: #SemanticAspect
	instanceVariableNames: 'aspect source'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray-Browser'!
!classDefinition: 'SemanticAspect class' category: 'X-ray-Browser'!
SemanticAspect class
	instanceVariableNames: ''!

!classDefinition: #XrayLanguageExplorerModel category: 'X-ray-Browser'!
Object subclass: #XrayLanguageExplorerModel
	instanceVariableNames: 'categories selectedLanguageIndex selectedCategories selectedTopics selectedAspects contents selectedTextInterval errorPresentor selectedLanguageName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray-Browser'!
!classDefinition: 'XrayLanguageExplorerModel class' category: 'X-ray-Browser'!
XrayLanguageExplorerModel class
	instanceVariableNames: ''!

!classDefinition: #XrayParserTestModel category: 'X-ray-Browser'!
Object subclass: #XrayParserTestModel
	instanceVariableNames: 'text selectedTextInterval stack selectedStackSymbol selectedASTSymbol parser'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'X-ray-Browser'!
!classDefinition: 'XrayParserTestModel class' category: 'X-ray-Browser'!
XrayParserTestModel class
	instanceVariableNames: ''!


!SemanticRule commentStamp: '<historical>' prior: 0!
A semantic rule consists of three parts: a left attribute whose value is to be determined by the effect block, and a set of attributes (right) that the effect may read. When a semantic rule is activated, the effect block is called with the bindings of values to the right attributes and its result is used to update the value of the left attribute.!

!Attribute methodsFor: 'printing' stamp: 'DF 10/6/2020 14:26:42'!
printOn: aStream

	owner printOn: aStream.
	
	aStream nextPut: $,.
	
	name printOn: aStream.
	 ! !

!Attribute methodsFor: 'accessing' stamp: 'DF 10/6/2020 13:52:02'!
name
	^name! !

!AttributeVariable methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 20:17:16'!
name
	^name! !

!AttributeVariable methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 20:18:57'!
printOn: aStream

	super printOn: aStream.

	aStream nextPut:$(.
	
	index printOn: aStream.
	
	aStream nextPut:$,.
	
	name printOn: aStream.
	
	aStream nextPut:$).! !

!RuleItem methodsFor: 'printing' stamp: 'DF 10/14/2020 19:55:19'!
printOn: aStream

	rule left printOn: aStream.
	
	aStream nextPut: $:.
	
	aStream print: (rule right copyFrom: 1 to: marker).
	
	aStream nextPut: $*.
	
	aStream print: (rule right copyFrom: (marker + 1) to: rule right size)! !

!LookAheadRuleItem methodsFor: 'printing' stamp: 'DF 10/1/2020 19:32:52'!
printOn: aStream

	super printOn: aStream.
	
	aStream nextPut: $,.
	
	lookAhead printOn: aStream.
! !

!State methodsFor: 'printing' stamp: 'DF 10/27/2020 10:36:57'!
printOn: aStream

	super printOn: aStream.
	
	cloneId printOn: aStream.
	
	"(items first:3) do:[:each | each printOn: aStream]."! !

!State methodsFor: 'as yet unclassified' stamp: 'DF 10/1/2020 19:52:38'!
postCopy
	items := items copy! !

!Transition methodsFor: 'printing' stamp: 'DF 9/30/2020 22:26:52'!
printOn: aStream

	super printOn: aStream.
	
	aStream nextPut:$(.
	
	from printOn: aStream.
	
	aStream nextPut:$,.
	
	symbol printOn: aStream.
	
	aStream nextPut:$,.
	
	to printOn: aStream.
	
	aStream nextPut:$).
! !

!TransitionFunction methodsFor: 'printing' stamp: 'DF 9/25/2020 14:26:03'!
printOn: aStream

	super printOn: aStream.	
	tuples printOn: aStream.
! !

!TransitionRelation methodsFor: 'printing' stamp: 'DF 9/23/2020 19:08:37'!
printOn: aStream

	super printOn: aStream.
	
	tuples printOn: aStream.! !

!XraySymbol methodsFor: 'printing' stamp: 'DF 9/20/2020 13:00:34'!
printOn: aStream

	super printOn: aStream.
	aStream nextPut: $(.
	aStream print: name.
	aStream nextPut: $).
	! !

!XraySymbol methodsFor: 'accessing' stamp: 'DF 9/20/2020 12:37:38'!
name
	^name! !

!NonTerminal methodsFor: 'accessing' stamp: 'DF 10/15/2020 15:03:01'!
name
	^name! !

!NonTerminal methodsFor: 'printing' stamp: 'DF 10/30/2020 14:09:25'!
printOn: aStream

	super printOn: aStream.
	
! !

!NonTerminal methodsFor: 'as yet unclassified' stamp: 'DF 10/16/2020 19:59:08'!
postCopy

	" each copy must have its own set of attributes"
	
	| original |
	
	original := attributes.
	
	attributes ifNil:[^self].
	
	attributes := Dictionary new.
	
	original keysAndValuesDo: [:key :value | | a | a := value copy. a owner: self. attributes at:key put: a ].
	
	! !

!Terminal methodsFor: 'as yet unclassified' stamp: 'DF 10/30/2020 14:08:56'!
printOn: aStream

	super printOn: aStream.
	
	value ifNotNil:[
		aStream nextPut: $[.
		aStream print: value.
		aStream nextPut: $].
	]
! !

!Rule methodsFor: 'printing' stamp: 'DF 9/20/2020 13:04:14'!
printOn: aStream

	aStream print: left.
	aStream nextPut: $:.
	aStream print: right.
	! !

!SemanticRule methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 20:24:13'!
printOn: aStream

	super printOn: aStream.
	
	aStream nextPut:$(.
	
	left printOn: aStream.
	
	aStream nextPut:$,.
	
	right printOn: aStream.
	
	aStream nextPut:$).! !

!Language methodsFor: 'accessing' stamp: 'DF 10/31/2020 17:45:49'!
name
	^name! !

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

!BinaryRelation methodsFor: 'as yet unclassified' stamp: 'DF 10/27/2020 17:37:31'!
image: anObject
	
	| aSet |
	
	aSet := Set new.
	
	self do:[:each | (each key = anObject) ifTrue:[aSet add: each value ] ].
		
	^ aSet.
	
	! !

!BinaryRelation methodsFor: 'as yet unclassified' stamp: 'DF 10/18/2020 12:25:46'!
toFunction

	| aDictionary |
	
	aDictionary := Dictionary new.
	
	(self collect:[:each | each key]) do:[:each | aDictionary at: each put: Set new ].
	
	self do:[:each | (aDictionary at: each key) add: each value ].
	
	^ aDictionary
! !

!BinaryRelation methodsFor: 'as yet unclassified' stamp: 'DF 10/27/2020 17:07:17'!
topologicalSort: aSet

	" assuming that this is a relation from aSet to aSet, compute a topological order on the members of aSet and return it."
	
	| sorted unsorted elements done |
		
	sorted := OrderedCollection new.

	unsorted := self copy.

	elements := aSet.

	done := false.	

	[ done ] whileFalse:[

		| domain next |
		
		domain := unsorted collect:[ :each | each key ].
			
		next := Set new: elements size.
		
		elements do:[:each | (domain includes: each) ifFalse:[next add:each] ]. 

		unsorted removeAllSuchThat:[:each | next includes: each value ].

		elements removeAll: next.
				
		sorted addAll: next.
	
		done := next isEmpty.
	].	

	elements isEmpty ifFalse:[self error: 'Cycle involving elements: ', elements asString ].
	
	^ sorted
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

!ConflictExplorer methodsFor: 'as yet unclassified' stamp: 'DF 10/15/2020 14:48:43'!
stateDescription

	^ state printDot! !

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

!XraySyntaxError methodsFor: 'as yet unclassified' stamp: 'DF 11/3/2020 21:29:57'!
errorMessage
	^errorMessage! !

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

!XrayLanguageExplorerWindow class methodsFor: 'as yet unclassified' stamp: 'DF 11/17/2020 13:51:17'!
worldMenuForOpenGroup

	^ `{{
			#itemGroup 		-> 		10.
			#itemOrder 		-> 		35.
			#label 			->	'X-ray Browser'.
			#object 			->	XrayLanguageExplorerWindow.
			#selector 		-> 		#openBrowser.
			#icon 			-> 	#editFindReplaceIcon.
			#balloonText 	-> 		'An X-ray grammar browser for editing and generating LR parsers'.
		} asDictionary}`! !

!XrayParserTestWindow methodsFor: 'as yet unclassified' stamp: 'DF 11/15/2020 18:25:06'!
buildMorphicWindow

	| textMorph stackMorph astMorph attrsMorph row ast |
			
	textMorph _ TextModelMorph 
					textProvider: model
					textGetter: #acceptedText
					textSetter: #acceptText:
					selectionGetter: #selectedText.
		
	stackMorph _ PluggableListMorph 
		model: model
		listGetter: #stack
		indexGetter: #selectedSymbol
		indexSetter: #selectSymbol:
		mainView: self
		menuGetter: nil
		keystrokeAction: nil.

	astMorph _ HierarchicalListMorph
			model: model
			listGetter: #ast
			indexGetter: #getASTSelection
			indexSetter:  #noteASTSelection:
			mainView: self
			menuGetter: nil
			keystrokeAction: nil.

	attrsMorph _ PluggableListMorph
			model: model 
			listGetter: #attrs
			indexGetter: #getAttrSelection
			indexSetter: #noteNewAttrSelection:
			mainView: self
			menuGetter: nil
			keystrokeAction: nil.

	ast _ LayoutMorph newColumn.
	
	ast addMorph: astMorph proportionalHeight: 0.6; 
	     addMorph: attrsMorph proportionalHeight: 0.4.
	
	row _ LayoutMorph newRow.
	
	row
		addMorph: textMorph proportionalWidth: 0.5; 
		addAdjusterAndMorph: stackMorph proportionalWidth: 0.2;
		addAdjusterAndMorph: ast proportionalWidth: 0.3.

	self layoutMorph
		addMorph: row proportionalHeight: 1.
		
	self setLabel: 'X-ray Parser Tester'! !

!XrayParserTestWindow methodsFor: 'as yet unclassified' stamp: 'DF 11/12/2020 10:22:28'!
windowColor
	^ Color r:65.0/100 g:68.2/100 b:38.4/100! !

!ASTExplorerWrapper methodsFor: 'as yet unclassified' stamp: 'DF 10/15/2020 15:03:15'!
asString
	^item name! !

!ASTExplorerWrapper methodsFor: 'as yet unclassified' stamp: 'DF 11/11/2020 22:56:22'!
attributes

	^item attributes associations collect:[:each | each key -> each value value ]! !

!ASTExplorerWrapper methodsFor: 'as yet unclassified' stamp: 'DF 10/8/2020 14:08:58'!
contents

	^ item children collect:[:each | self class with:each ]
	! !

!ASTExplorerWrapper methodsFor: 'as yet unclassified' stamp: 'DF 10/8/2020 14:08:33'!
hasContents
	^item children notEmpty! !

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

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/21/2020 21:25:33'!
WritingSemanticActions
^(EruditeBookSection basicNew title: 'Writing Semantic Actions'; document: ((EruditeDocument contents: '
!!!!Writing Semantic Actions

You may find it useful to read this section while examining the [[[ Language browse: ''Bit'' ]]] doItWithButton:''Bit grammar''.. 

The X-ray parser always creates an abstract syntax tree (AST) of {XraySymbol::class} objects. We may use X-ray''s attribute grammar to calculate the tree''s semantics. 

We can accompany each grammar rule with a collection of semantic equations of the form

	{ attribute @ symbol = Smalltalk expression }

Here is a fragment that demonstrates how this works

Expr ''expr'' : Expr ''left'' "+" Expr ''right''

	{ value@expr = (value@left) + (value@right) } ;

Each symbol in the rule has its own unique name to identify it in the semantic action. 

Each AST symbol may have attributes. Attributes are classified according to how they are calculated. 

!!!!!!Synthesized attributes

The synthesized attributes of a symbol are calculated from its child symbols in the AST. They can be recognized by the fact that the left side of the semantic equation is an attribute of the left part of the rule (as in the example above).

!!!!!!Inherited attributes

The inherited attributes of a symbol are calculated by the parent of the symbol in the AST. They can be recognized by the fact that the left side of the semantic equation is an attribute of one of the symbols in the right part of the rule.

!!!!!! Rule operators and semantic actions

Whenever we use one of the list operators, the parser generator automatically propagates the attributes of each symbol in the list according to the following rules:

1. The synthesized attributes of each list member are collected in a list and made accessible as attributes of the list non terminal.

2. Any inherited attribute of the list non terminal is passed on to the members of the list.

For example:

A ''left'' : X * ''list'' 
	{ v@left = v@list  }
	{ a@list = 5 } ;

X ''x'' : identifier 
	{ v@x = a@x } ;

The list in the first rule inherits the attribute a with a value of 5 and passes it to each occurence of X. The second rule creates a synthesized attribute x for X and sets its value to the attribute a that X inherited. These values are collected into a list and put in the synthesized attribute v of the list. The result is that the synthesized attribute v of A will hold a list of 5''s.  

To summarize, the list operators pass on their inherited attributes to the list compoments, and assemble the synthesized attributes of their components into a list which they store in a synthesized attribute of the same name. If this is not the behavior you require for your semantics you should implement the list rules yourself. 

!!!!!! Attribute calculation

The attribute equations are calculated only after the complete parse tree is constructed. At this point the system computes the dependency relation between the attributes. It then sorts the semantic actions according to their dependencies. If there is a cyclic dependency between some attributes the system throws an exception to report the problem. Otherwise the system executes the semantic actions according to their dependency order. 

!!!!!! Indirect Inheritance 

Many times we need to pass an attribute down the AST. For example, we may want to provide the entire source code of the program so that each rule could use it to produce meaningful error messages. In such cases it becomes tedious and error prone to manually write semantic rules just to pass the attribute to each element in the tree. 

X-ray makes this easier by supporting a form of indirect inheritance where any reference to an attribute of the left non terminal that is not defined explicitly is inherited from the rules where this non terminal appears in the right hand side.

For example,

X ''x'' : A { s@x = 1 } ;

A : B ;

B ''b'' : c { v@b = (s@b) + 1  } ;

Here the attribute s is not explicitly defined for B, but it is inherited indirectly from A and then from X.

The benefit of indirect inheritance is not only that it saves us the trouble of manually writing many rote rules, but it is also much more modular because we don''t need to rewrite these rules whenever we change the grammar.

!!!!!! Indirect Synthesis

Similarly, in many cases we create rules that collect information from the bottom of the AST and transfer it to the top parts of the tree. For example, we may collect all the symbol names that we use in the program. 

Just like the case of inherited attributes this requires writing a lot of rules to copy and aggregate the attributes from the children of each rule to their parent. 

To avoid writing all these rules explicitly X-ray provides indirect synthesis of attributes. Whenever the right hand side of a semantic action refrences an attribute of one of the symbols on the right of the grammar rule that is not already defined, the system implicitly adds a synthesized attribute to that symbol and a rule that aggregates the attribute to the parent. For example,

X ''x'' : A ''a'' { v@x = v@a } ;

A : B C ;

B ''b'' : { v@b = { 1 } } ;

C ''c'' : { v@c = { 2 } } ;

Here, even though v is not an attribute of A, it is indirectly synthesized by concatenating the attributes of B and C. The result is that v@a will hold the collection { 1 . 2 }.

To see an example that demonstrates the power of indircet inheritance and synthesis take a look at the [[[ Language browse: ''Turingol'' ]]] doItWithButton:''Turingol language''..
 ') images: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!XrayManual methodsFor: 'as yet unclassified' stamp: 'DF 11/24/2020 20:26:08'!
initialize
    super initialize.
    title _ 'X-ray Manual'.
        self addSection: self Introduction.
        self addSection: self TheXrayLanguage.
        self addSection: self LexicalAnalysis.
        self addSection: self WritingSemanticActions.
        self addSection: self DebuggingConflicts.
        self addSection: self TestingTheParser.
        self addSection: self UsingTheParser.
        self addSection: self ManagingLargeGrammars.
! !

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

!Attribute methodsFor: 'accessing' stamp: 'DF 10/6/2020 09:41:06'!
name: aSymbol
	name := aSymbol! !

!Attribute methodsFor: 'accessing' stamp: 'DF 10/6/2020 09:41:13'!
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

!Attribute methodsFor: 'converting' stamp: 'DF 10/6/2020 14:30:33'!
reference
	^AttributeVariable new yourself.! !

!InheritedAttribute methodsFor: 'as yet unclassified' stamp: 'DF 11/8/2020 13:45:38'!
compute

	owner parent ifNil:[^self].
	
	owner parent rule compute: self
	! !

!InheritedAttribute methodsFor: 'as yet unclassified' stamp: 'DF 11/8/2020 10:49:03'!
env
	^ owner parent args! !

!InheritedAttribute methodsFor: 'as yet unclassified' stamp: 'DF 11/12/2020 20:34:52'!
prereqsInto: aBinaryRelation

	" find the rule that determines the value of this inherited attribute and collect the attributes it depends on"
	
	owner parent 	ifNil:[^self].
	
	owner parent rule prereqsOf: self into: aBinaryRelation
	
! !

!SynthesizedAttribute methodsFor: 'as yet unclassified' stamp: 'DF 11/8/2020 10:39:30'!
compute

	owner rule compute: self
	! !

!SynthesizedAttribute methodsFor: 'as yet unclassified' stamp: 'DF 11/8/2020 10:39:12'!
env
	^ owner args! !

!SynthesizedAttribute methodsFor: 'as yet unclassified' stamp: 'DF 11/12/2020 20:35:15'!
prereqsInto: aBinaryRelation

	" find the rule that determines the value of this inherited attribute and collect the attributes it depends on"
	
	owner rule prereqsOf: self into: aBinaryRelation
	
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

!AttributeVariable methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 16:53:53'!
name: aString
	name := aString! !

!AttributeVariable methodsFor: 'as yet unclassified' stamp: 'DF 10/6/2020 13:43:29'!
resolve: aDictionary 

	^(aDictionary at: index) attributeAt: name
	! !

!AttributeVariable methodsFor: 'as yet unclassified' stamp: 'DF 11/18/2020 10:44:01'!
resolve: aDictionary ifAbsent: aBlock

	^(aDictionary at: index) attributeAt: name ifAbsent: aBlock
	! !

!DFA methodsFor: 'initialization' stamp: 'DF 9/25/2020 14:26:21'!
initialize

	states := Set new.
	transitions := TransitionFunction new.! !

!DFA methodsFor: 'testing' stamp: 'DF 9/24/2020 14:10:06'!
ifNotState: aState do: aBlock

	(states includes: aState)
		ifFalse:[aBlock value]! !

!DFA methodsFor: 'parser tables' stamp: 'DF 11/30/2020 19:29:02'!
actionTable
 
	| actionTable terminals |
	
	terminals := alphabet select:[:each | each isKindOf: Terminal ].
	
	actionTable := Dictionary new.
	
	states do:[:eachState |
		terminals do:[:eachSymbol |
			actionTable at:{eachState identifier . eachSymbol} put: (eachState makeActionOn: eachSymbol on: (transitions fromState:eachState at:eachSymbol))
			]
		].

	^actionTable
! !

!DFA methodsFor: 'parser tables' stamp: 'DF 11/30/2020 19:31:34'!
gotoTable
 
	| gotoTable nonTerminals |		
	
	nonTerminals := alphabet select:[:each | each isKindOf: NonTerminal ].
	
	gotoTable := Dictionary new.
	
	states do:[:eachState |
		nonTerminals do:[:eachSymbol |
			gotoTable at:{eachState identifier . eachSymbol} put: (transitions fromState:eachState at: eachSymbol) identifier.
			]
		].
	
	^ gotoTable! !

!DFA methodsFor: 'parser tables' stamp: 'DF 11/30/2020 19:26:51'!
prepareStates

	"give each state a unique integer indentifier, we will use them in the parser tables. "
	
	| id |
	
	id := 1.
	
	states do:[:each | each identifier: id. id := id + 1 ].
	
	
! !

!DFA methodsFor: 'as yet unclassified' stamp: 'DF 10/13/2020 00:06:35'!
pathToState: aState

	| mst |
	
	mst := transitions minimalSpanningTreeFrom: start.
		
	^(mst select:[:each | each state = aState]) anyOne path.
! !

!DFA methodsFor: 'as yet unclassified' stamp: 'DF 10/18/2020 18:46:13'!
shortestPathFrom: aState to: anotherState

	| mst |
	
	mst := transitions minimalSpanningTreeFrom: aState.
		
	^(mst select:[:each | each state = anotherState]) anyOne path.
! !

!DFA methodsFor: 'as yet unclassified' stamp: 'DF 9/30/2020 19:42:24'!
splitConflictingStates

	| conflicts clones |

	conflicts := states select:[:each | each hasMultipleReduces and:[(transitions entering: each) size > 1] ].
	
	" there is no need to split states that have only one entering transition. "
	
	" we have to unroll all the cyclic conflicting states"
	
	(conflicts select:[:each | transitions isCyclicState: each]) 
		do:[:each | 		states add: (transitions unrollCyclicState: each)].

	" the last step may change the conflicting states so now we have to find them again"
	
	conflicts := states select:[:each | each hasMultipleReduces and:[(transitions entering: each) size > 1] ].
	
	"we are not splitting cyclic states "
	
	conflicts := conflicts reject:[:each | transitions isCyclicState:each ].
	
	clones := conflicts inject:Set new into:[:acc :each |		acc addAll: (transitions splitState: each). acc ].

	states removeAll: conflicts.
	
	states addAll: clones.
		! !

!DFA methodsFor: 'accessing' stamp: 'DF 9/24/2020 14:07:15'!
addState: aState
	states add: aState! !

!DFA methodsFor: 'accessing' stamp: 'DF 9/25/2020 22:29:12'!
alphabet: aSet
	alphabet := aSet! !

!DFA methodsFor: 'accessing' stamp: 'DF 9/27/2020 11:37:54'!
setTransitionFrom: fromState onSymbol: aSymbol to: toState

	| aTransition |
	
	aTransition := Transition new.
	
	aTransition from: fromState ; symbol: aSymbol; to: toState.
	
	transitions put: aTransition
	! !

!DFA methodsFor: 'accessing' stamp: 'DF 10/2/2020 19:17:14'!
start
	^start! !

!DFA methodsFor: 'accessing' stamp: 'DF 9/24/2020 14:05:52'!
start: aState
	start := aState! !

!DFA methodsFor: 'accessing' stamp: 'DF 9/28/2020 13:51:57'!
stateLike: aState
	^states like: aState! !

!DFA methodsFor: 'accessing' stamp: 'DF 10/1/2020 10:16:50'!
states
	^states! !

!DFA methodsFor: 'accessing' stamp: 'DF 10/1/2020 10:29:39'!
transitionClass: aClass
	transitions transitionClass: aClass! !

!DFA methodsFor: 'converting' stamp: 'DF 10/28/2020 09:59:31'!
toCanonicForm
	
	| id aDFA |
	
	aDFA := DFA new.
		
	aDFA transitionClass: CanonicTransition. 
	
	aDFA alphabet: alphabet.
	
	id := Dictionary new.
	
	states asArray withIndexDo:[:eachState :i | 
		id at: eachState put: i ].
	
	(1 to: states size) do:[:i | aDFA addState: i].
		
	(transitions select:[:each | true ]) do:[:each |
		aDFA setTransitionFrom: (id at:each from) onSymbol: (each symbol) to: (id at:each to).
	].

	^aDFA
	! !

!DFA methodsFor: 'computing lookahead' stamp: 'DF 10/16/2020 21:34:41'!
computeFollowWith: prefixes with: nullable

	| follows |
	
	include := self computeIncludesWith: prefixes.
	
	read := self computeReadsWith: nullable.

	follows := [:f :fn | 	
		include do:[:each | fn addAll: ((f image: each value) collect:[:included | each key -> included ] )] ] fixedPoint: read. 

	^follows toFunction! !

!DFA methodsFor: 'computing lookahead' stamp: 'DF 10/28/2020 10:02:01'!
computeIncludesWith: prefixes

	|  includes nonTerminalTransitions |
			
	includes := BinaryRelation new.
	
	nonTerminalTransitions := transitions select:[:each | each symbol isKindOf: NonTerminal ].
	
	nonTerminalTransitions do:[:each |
		nonTerminalTransitions do:[:other |
			((prefixes at: (other symbol -> each symbol) ifAbsent:[Set new]) "other -> path each"
				anySatisfy:[:path | 		(transitions path: path from: other from) = each from])
					ifTrue:[ includes add: each -> other ] ] ].
					
	^includes! !

!DFA methodsFor: 'computing lookahead' stamp: 'DF 10/16/2020 21:33:57'!
computeLookAheadWith: prefixes with: nullable

	| follow conflicts |
	
	follow := self computeFollowWith: prefixes with: nullable.
	
	conflicts := states select:[:each | each hasConflicts ].
	
	conflicts do:[:eachState | eachState promoteReductionsWith: transitions with: follow ].
! !

!DFA methodsFor: 'computing lookahead' stamp: 'DF 10/28/2020 10:02:20'!
computeReadsWith: nullable

	| nonTerminalTransitions directReads |
	
	nonTerminalTransitions := transitions select:[:each | each symbol isKindOf: NonTerminal ].

	directReads := nonTerminalTransitions inject: BinaryRelation new into:[:acc :each | acc addAll: (transitions directReadsOf: each). acc ].

	^ [ :reads :readsNext | 
		nonTerminalTransitions do:[:each | 
			
			readsNext addAll:((transitions with: nullable reads: each to)
				inject: BinaryRelation new into: [:acc :next | 
					acc addAll:((reads image: next) 
						collect:[:other |  each -> other ]). acc]) ]	] fixedPoint: directReads.
! !

!DFA methodsFor: 'grammar debugging' stamp: 'DF 10/27/2020 23:52:33'!
itemsContributingToReduction: aReduceItem inState: aState lookAhead: aTerminal

	|  including reading contributing parent |
	
	parent := BinaryFunction new.
	
	including := (transitions lookBack: aState rule: aReduceItem rule) asSet.
	
	reading := including			select:[:each | (read image: each) includes: aTerminal ].
	
	[reading isEmpty] 
		whileTrue:[ | next | 
		
			next := Set new.
			
			including do:[:each | | children |
			
				children := include image: each.
			
				children := children reject:[:eachChild | including includes: eachChild ].
			
				children := children reject:[:eachChild | next includes: eachChild ].
			
				children 	do:[:eachChild | parent at: eachChild put: each ].
			
				next addAll: children 
			].
		
			including addAll: next.
	
			reading := including			select:[:each | (read image: each) includes: aTerminal ].	
		].

	contributing := reading collect:[:eachTransition | | path items pre |
				
		path := (parent path: eachTransition) collect:[:each | each from].
		
		pre := OrderedCollection new.

		[path size > 1] whileTrue:[ 
			pre add: (path second items detect:[:item | (transitions path: item left from: path first) = path second ]).
			path removeFirst.
		].
		
		items := eachTransition to items 	
			select:[:eachItem | (eachItem atEnd not)  and:[eachItem left isEmpty not] and:[ eachItem left last = eachTransition symbol  ] ].
				
		{ pre . items }
	].
	
	^contributing  
	! !

!DotPrintable methodsFor: 'as yet unclassified' stamp: 'DF 9/24/2020 11:43:09'!
printDot

	| aWriteStream |
	
	aWriteStream := WriteStream on: String new.
	self printDotOn: aWriteStream.
	^aWriteStream contents
! !

!DotPrintable methodsFor: 'as yet unclassified' stamp: 'DF 9/24/2020 11:34:56'!
printDotOn: aStream
	self subclassResponsibility ! !

!RuleItem methodsFor: 'printing' stamp: 'DF 10/15/2020 15:00:40'!
printDotOn: aStream
	
	rule left printDotOn: aStream.
	
	aStream nextPutAll: ' : '.
	
	(rule right copyFrom: 1 to: marker) do:[:each | each printDotOn: aStream. aStream nextPut:Character space ].
	
	aStream nextPut: $“ ; nextPut: Character space.
	
	(rule right copyFrom: (marker + 1) to: rule right size) do:[:each | each printDotOn: aStream. aStream nextPut: Character space ].
	
	! !

!RuleItem methodsFor: 'as yet unclassified' stamp: 'DF 9/24/2020 12:20:37'!
ifNotAtEnd: aBlock
	(marker < rule right size)
		ifTrue:[aBlock value]! !

!RuleItem methodsFor: 'as yet unclassified' stamp: 'DF 9/28/2020 14:22:38'!
makeActionsOn: aSymbol

	^{ReduceAction new: self}! !

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

!RuleItem methodsFor: 'as yet unclassified' stamp: 'DF 10/1/2020 19:54:07'!
promoteWithLookAhead: aSet

	| aLookAheadItem |
	
	aLookAheadItem := LookAheadRuleItem new.
	
	aLookAheadItem rule: rule; marker: marker; lookAhead: aSet.
	
	^aLookAheadItem ! !

!RuleItem methodsFor: 'testing' stamp: 'DF 9/25/2020 16:42:37'!
atEnd
	^marker = rule right size
! !

!RuleItem methodsFor: 'accessing' stamp: 'DF 10/14/2020 19:11:59'!
left
	^ rule right copyFrom: 1 to: marker! !

!RuleItem methodsFor: 'accessing' stamp: 'DF 10/16/2020 17:33:54'!
length
	^rule right size! !

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

!LookAheadRuleItem methodsFor: 'printing' stamp: 'DF 10/14/2020 19:56:43'!
printDotOn: aStream

	super printDotOn: aStream.
	
	aStream nextPut: $, ; nextPut: Character space.
	
	lookAhead do:[:each | each printDotOn: aStream. aStream nextPut: Character space ].
! !

!LookAheadRuleItem methodsFor: 'as yet unclassified' stamp: 'DF 10/1/2020 19:33:18'!
lookAhead
	^lookAhead! !

!LookAheadRuleItem methodsFor: 'as yet unclassified' stamp: 'DF 10/1/2020 19:33:11'!
lookAhead: aSet
	lookAhead := aSet! !

!LookAheadRuleItem methodsFor: 'as yet unclassified' stamp: 'DF 10/1/2020 20:41:29'!
makeActionsOn: aSymbol

	^(lookAhead includes: aSymbol)
	 	ifTrue:[{ReduceAction new: self}]
		ifFalse:[{}]
! !

!State methodsFor: 'printing' stamp: 'DF 10/29/2020 23:07:13'!
printDotOn: aStream

	items do:[:each | each printDotOn: aStream . aStream nextPut:Character lf].! !

!State methodsFor: 'as yet unclassified' stamp: 'DF 9/29/2020 12:55:21'!
clone: anInteger

	^(1 to: anInteger) collect:[:id | | aClone | aClone := self copy. aClone cloneId: cloneId + id. aClone ]! !

!State methodsFor: 'as yet unclassified' stamp: 'DF 11/30/2020 19:31:02'!
makeActionOn: aSymbol on: nextState

	| actions |
	
	actions := OrderedCollection new.
	
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

!State methodsFor: 'as yet unclassified' stamp: 'DF 10/1/2020 19:53:49'!
promoteReductionsWith: transitions with: follow

	| reductions promotions |
		
	reductions := self reductions.
		
	promotions := reductions collect: [:eachItem | 
		eachItem promoteWithLookAhead: ((transitions lookBack: self rule: eachItem rule) inject:Set new into:[:acc :eachTransition |acc addAll: (follow at: eachTransition). acc ]) ].
		
	items removeAll: reductions.
	
	items addAll: promotions.
	
 	
	
! !

!State methodsFor: 'testing' stamp: 'DF 9/27/2020 11:54:57'!
= aState

	self == aState ifTrue: [^ true].
	self class == aState class ifFalse: [^ false].

	^items = aState items	and:[cloneId = aState cloneId ]! !

!State methodsFor: 'testing' stamp: 'DF 10/1/2020 11:38:44'!
hasConflicts

	^self hasMultipleReduces or:[self hasReduces and:self hasShifts ]! !

!State methodsFor: 'testing' stamp: 'DF 9/28/2020 13:41:32'!
hasMultipleReduces

	^ (items select:[:each | each atEnd ]) size > 1! !

!State methodsFor: 'testing' stamp: 'DF 9/28/2020 13:38:30'!
hasReduces

	^ (items select:[:each | each atEnd ]) notEmpty! !

!State methodsFor: 'testing' stamp: 'DF 9/28/2020 13:38:12'!
hasShifts

	^ (items select:[:each | each atEnd not ]) notEmpty! !

!State methodsFor: 'testing' stamp: 'DF 9/28/2020 12:17:24'!
ifError: aBlockClosure 
	(items isEmpty)
		ifTrue:[^aBlockClosure value]! !

!State methodsFor: 'testing' stamp: 'DF 9/28/2020 14:17:52'!
ifNotError: aBlockClosure 
	(items isEmpty) 
		ifFalse:[^aBlockClosure value]! !

!State methodsFor: 'testing' stamp: 'DF 9/25/2020 21:41:54'!
isError
	^items isEmpty! !

!State methodsFor: 'testing' stamp: 'DF 9/25/2020 21:42:20'!
isGoal
	^ items anySatisfy: [:each | each isGoal ]! !

!State methodsFor: 'accessing' stamp: 'DF 9/27/2020 11:55:07'!
cloneId
	^cloneId! !

!State methodsFor: 'accessing' stamp: 'DF 9/27/2020 12:52:19'!
cloneId: anInteger
	cloneId := anInteger! !

!State methodsFor: 'accessing' stamp: 'DF 9/27/2020 11:55:19'!
hash
	^ items hash bitXor: cloneId hash! !

!State methodsFor: 'accessing' stamp: 'DF 11/30/2020 19:26:22'!
identifier
	^identifier! !

!State methodsFor: 'accessing' stamp: 'DF 11/30/2020 19:26:32'!
identifier: anInteger
	identifier := anInteger! !

!State methodsFor: 'accessing' stamp: 'DF 9/24/2020 13:46:05'!
items
	^items! !

!State methodsFor: 'accessing' stamp: 'DF 9/24/2020 13:46:34'!
items: aSet
	items := aSet! !

!State methodsFor: 'accessing' stamp: 'DF 10/14/2020 19:08:56'!
itemsAt: anXraySymbol

	^items select:[:each | each atEnd not and:[each symbol = anXraySymbol ] ]! !

!State methodsFor: 'accessing' stamp: 'DF 10/1/2020 12:01:09'!
reductions

	^items select:[:each | each atEnd ]! !

!State methodsFor: 'epsilon closure' stamp: 'DF 9/24/2020 19:18:35'!
next: aSymbol in: aTransitionRelation

	^State new: (aTransitionRelation epsilonClosureOf: (aTransitionRelation fromStateSet: items at: aSymbol))! !

!State methodsFor: 'initialization' stamp: 'DF 9/27/2020 11:54:42'!
initialize
	cloneId := 0.! !

!State class methodsFor: 'class initialization' stamp: 'DF 10/28/2020 10:22:05'!
initialize

	"self initialize"
	
	ErrorState := State new items: Set new; yourself.! !

!State class methodsFor: 'instance creation' stamp: 'DF 10/28/2020 10:20:11'!
errorState

	^ErrorState! !

!State class methodsFor: 'instance creation' stamp: 'DF 9/25/2020 20:55:21'!
new: items

	| aState  |
	
	aState := self new.
	
	aState items: items.
	
	^aState! !

!Transition methodsFor: 'printing' stamp: 'DF 9/24/2020 14:34:12'!
printDotOn: aStream

	aStream nextPut:$".
	
	from printDotOn: aStream.

	aStream nextPut:$".
	
	aStream nextPutAll:' -> '.
	
	aStream nextPut:$".
	
	to printDotOn: aStream.
	
	aStream nextPut:$".
	
	aStream nextPutAll: ' [ label ="'.
		
	symbol printDotOn: aStream.
	
	aStream nextPutAll: '" ];'.! !

!Transition methodsFor: 'as yet unclassified' stamp: 'DF 9/30/2020 23:31:30'!
= aTransition

	self == aTransition ifTrue: [^ true].
	self class == aTransition class ifFalse: [^ false].

	^from = aTransition from and:[symbol = aTransition symbol] and:[to = aTransition to]! !

!Transition methodsFor: 'as yet unclassified' stamp: 'DF 9/23/2020 18:54:36'!
from
	^from! !

!Transition methodsFor: 'as yet unclassified' stamp: 'DF 9/23/2020 18:54:11'!
from: aState
	from := aState! !

!Transition methodsFor: 'as yet unclassified' stamp: 'DF 9/30/2020 23:32:15'!
hash
	^ from hash bitXor: (symbol hash bitXor: to hash)! !

!Transition methodsFor: 'as yet unclassified' stamp: 'DF 10/28/2020 12:48:10'!
replaceFromWith: aState

	| aTransition |
		
	aTransition := self copy.
	
	aTransition from: aState.
	
	^aTransition! !

!Transition methodsFor: 'as yet unclassified' stamp: 'DF 9/27/2020 12:54:12'!
replaceToWith: aState

	| aTransition |
	
	aTransition := self copy.
	
	aTransition to: aState.
	
	^aTransition! !

!Transition methodsFor: 'as yet unclassified' stamp: 'DF 9/23/2020 18:54:43'!
symbol
	^symbol! !

!Transition methodsFor: 'as yet unclassified' stamp: 'DF 9/23/2020 18:54:25'!
symbol: aSymbol
	symbol := aSymbol! !

!Transition methodsFor: 'as yet unclassified' stamp: 'DF 9/23/2020 18:54:39'!
to
	^to! !

!Transition methodsFor: 'as yet unclassified' stamp: 'DF 9/23/2020 18:54:16'!
to: aState
	to := aState! !

!CanonicTransition methodsFor: 'as yet unclassified' stamp: 'DF 10/1/2020 10:20:24'!
printDotOn: aStream

	from printOn: aStream. 
	
	aStream nextPutAll:' -> '. 
	
	to printOn: aStream. 
	
	aStream nextPutAll:' [ label ="'.  
		
	symbol printDotOn: aStream. 
	
	aStream nextPutAll: '" ];'. 

! !

!TransitionFunction methodsFor: 'printing' stamp: 'DF 10/1/2020 10:18:09'!
printDotOn: aStream

	(self select:[:each | each to ~= errorState ]) "don't show transitions into the error state as they overwhelm the diagram"		do: [:each | each printDotOn: aStream. aStream nextPut: Character lf ].! !

!TransitionFunction methodsFor: 'accessing' stamp: 'DF 10/27/2020 14:32:24'!
put: aTransition

	(tuples at: aTransition from ifAbsentPut:[Dictionary new]) at: aTransition symbol put: aTransition.! !

!TransitionFunction methodsFor: 'accessing' stamp: 'DF 10/1/2020 10:22:17'!
transitionClass: aClass
	transitionClass := aClass! !

!TransitionFunction methodsFor: 'initialization' stamp: 'DF 9/25/2020 14:19:36'!
initialize
	tuples := Dictionary new! !

!TransitionFunction methodsFor: 'as yet unclassified' stamp: 'DF 10/28/2020 10:02:30'!
lookBack: aState rule: aRule

^self select: [:eachTransition | eachTransition symbol = aRule left 
						and:[(self path: aRule right from:eachTransition from) = aState] ]! !

!TransitionFunction methodsFor: 'as yet unclassified' stamp: 'DF 10/28/2020 10:01:16'!
minimalSpanningTreeFrom: aState

	"build a tree that represents the shortest paths of each state to aState"
	
	| done todo |
	
	done := Set new.
	
	todo := OrderedCollection new.
	
	todo addLast: (TreeNode new state: aState ; yourself).
		
	[todo isEmpty] whileFalse:[ | s |
		
		s := todo removeFirst.
		
		done add: s.
		
		todo addAll: (((self exiting: s state) 
						collect:[:each | TreeNode new state: each to ; parent: s; symbol: each symbol; yourself]) 
							reject:[:each | done includes: each ]).
		
	].

	^done	
	
	
	! !

!TransitionFunction methodsFor: 'as yet unclassified' stamp: 'DF 11/16/2020 16:21:13'!
removeState: aState

	tuples removeKey: aState ifAbsent:[].
	
	tuples values do:[:each | each keysAndValuesRemove:[:key :value | value to = aState ] ].
	
	! !

!TransitionFunction methodsFor: 'as yet unclassified' stamp: 'DF 9/29/2020 12:41:54'!
splitState: aState

	| entering exiting clones |

	entering := self entering: aState.
	
	exiting := self exiting: aState.
	
	" create a clone for every transition entering aState "
			
	clones := aState clone: entering size.
			
	" add to each clone the transitions exiting aState"
			
	clones do: [:each | 
		exiting collect:[: eachTransition | 
			self put: (eachTransition replaceFromWith: each) ] ].
			
	" replace the transitions entering aState with transitions into the clones"
			
	(entering with:clones collect:[:eachTransition :each | 
		eachTransition replaceToWith: each ]) do: [:eachTransition | 
			self put: eachTransition ].
	
	" finally, remove the original state"
	
	self removeState: aState. 
	
	^ clones! !

!TransitionFunction methodsFor: 'as yet unclassified' stamp: 'DF 9/30/2020 17:44:56'!
unrollCyclicState: aState

	"unroll a cyclic state into two states, one with no cylces, that takes all the incoming transitions, and the other with cycles that has only one (non cyclic) incoming transition"
		
	| aClone entering exiting |
	
	entering := self entering: aState.
	
	exiting := self exiting: aState.

	aClone := (aState clone:1) at:1.
	
	" add all the exiting transitions of aState to aClone "
	
	(exiting collect:[:each | each replaceFromWith: aClone ]) do:[:each | self put: each ].

	" move all the (non self loop) entering transitions to aClone".
	
	((entering reject:[:each | each from = aState ]) collect:[:each | each replaceToWith: aClone ]) do:[:each | self put: each].
	
	^aClone
	
	
	! !

!TransitionFunction methodsFor: 'as yet unclassified' stamp: 'DF 10/28/2020 10:01:23'!
with: aSet reads: aState

	^(self exiting: aState) 
		select:[:next |	 aSet includes: next symbol]
! !

!TransitionFunction methodsFor: 'enumerating' stamp: 'DF 10/28/2020 10:01:05'!
directReadsOf: aTransition

	^(self exiting: aTransition to) 
			select:[:next |	 next symbol isKindOf: Terminal]
				thenCollect:[:next | aTransition -> next symbol ].
! !

!TransitionFunction methodsFor: 'enumerating' stamp: 'DF 10/1/2020 10:23:47'!
entering: aState

	^ self select:[:each | each to = aState ]
! !

!TransitionFunction methodsFor: 'enumerating' stamp: 'DF 10/28/2020 10:28:11'!
exiting: aState

	^tuples at: aState ifPresent:[:aDictionary | aDictionary values] ifAbsent:[Set new].! !

!TransitionFunction methodsFor: 'enumerating' stamp: 'DF 10/28/2020 10:30:14'!
fromState: aState at: aSymbol

	^tuples at: aState 
		ifPresent:[:aDictionary | 
			aDictionary at: aSymbol 
				ifPresent:[:aTransition | aTransition to] 
				ifAbsent:[State errorState] ]
		ifAbsent:[State errorState ]
	! !

!TransitionFunction methodsFor: 'enumerating' stamp: 'DF 9/30/2020 15:38:29'!
path: aSequence from: aState

	| current |
	
	current := aState.
	
	aSequence do:[:each |
		current := self fromState: current 	at:each ].
	
	^current! !

!TransitionFunction methodsFor: 'enumerating' stamp: 'DF 10/27/2020 14:43:50'!
select: aBlock

	^ (tuples values collect:[:each | each values ]) flatten select: aBlock
	
! !

!TransitionFunction methodsFor: 'testing' stamp: 'DF 9/29/2020 13:21:27'!
isCyclicState: aState

	^ ((self exiting: aState) select:[:each | each to = aState]) notEmpty! !

!TransitionRelation methodsFor: 'printing' stamp: 'DF 9/24/2020 12:01:17'!
printDotOn: aStream

	tuples do:[:each | each printDotOn: aStream. aStream nextPut: Character lf ].! !

!TransitionRelation methodsFor: 'accessing' stamp: 'DF 10/28/2020 12:23:33'!
add: aTransition

	| aSet |
	
	tuples add: aTransition.
	
	" the index is used to speed up popular queries esp. fromState:at: and fromStateSet:at:"
	
	aSet := index at: { aTransition from . aTransition symbol } ifAbsentPut:[Set new].
	
	aSet add: aTransition.
	
	index associations do:[:assoc | assoc value do:[:t | (assoc key first = t from) ifFalse:[self halt] ] ].
! !

!TransitionRelation methodsFor: 'as yet unclassified' stamp: 'DF 10/28/2020 12:49:25'!
epsilonClosureOf: aSet

	| closure extension |
		
	closure := Set new.
	
	closure addAll: aSet.
	
	extension := Set new.
	
	closure do:[:each | 
		extension addAll: ((self fromState: each at: Epsilon new) reject:[:other | closure includes: other ]) ].
	
	[extension isEmpty]
		whileFalse:[
			closure addAll: extension.
			
			extension := Set new.
	
			closure do:[:each | 
				extension addAll: ((self fromState: each at: Epsilon new) reject:[:other | closure includes: other ]) ].
			].
	
	^closure! !

!TransitionRelation methodsFor: 'as yet unclassified' stamp: 'DF 10/28/2020 11:33:37'!
fromState: aState at: aSymbol

	^index at: { aState . aSymbol } ifPresent:[:aSet | aSet collect:[:each | each to] ] ifAbsent:[Set new]
	
! !

!TransitionRelation methodsFor: 'as yet unclassified' stamp: 'DF 10/28/2020 12:51:30'!
fromStateSet: aSet at: aSymbol

	| xs |
	
	xs := (aSet collect:[:each | index at: { each . aSymbol} ifAbsent:[Set new] ]).

	^xs flatten collect:[:each | each to].
	
	
	
! !

!TransitionRelation methodsFor: 'initialization' stamp: 'DF 10/28/2020 10:45:39'!
initialize

	tuples := Set new.
	
	index := Dictionary new.! !

!XraySymbol methodsFor: 'printing' stamp: 'DF 9/24/2020 11:48:27'!
printDotOn: aStream

	aStream nextPutAll: name.
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

!XraySymbol methodsFor: 'as yet unclassified' stamp: 'DF 9/24/2020 14:57:50'!
= anXraySymbol

	self == anXraySymbol ifTrue: [^ true].
	self class == anXraySymbol class ifFalse: [^ false].

	^self name = anXraySymbol name! !

!XraySymbol methodsFor: 'as yet unclassified' stamp: 'DF 10/6/2020 14:23:54'!
attributesClosure
	^Set new
! !

!XraySymbol methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 21:49:57'!
calculates: aString
	^false! !

!XraySymbol methodsFor: 'as yet unclassified' stamp: 'DF 9/24/2020 14:59:18'!
hash
	^name hash! !

!XraySymbol methodsFor: 'as yet unclassified' stamp: 'DF 12/29/2020 13:55:01'!
isDelayed
	^false! !

!XraySymbol methodsFor: 'as yet unclassified' stamp: 'DF 10/18/2020 12:27:20'!
prereqs
	^BinaryRelation new! !

!XraySymbol methodsFor: 'as yet unclassified' stamp: 'DF 11/12/2020 20:35:37'!
prereqsInto: aBinaryRelation
! !

!XraySymbol class methodsFor: 'as yet unclassified' stamp: 'DF 9/26/2020 21:26:47'!
new: aString

	| aTerminal |
	
	aTerminal := self new.
	
	aTerminal name: aString.
	
	^aTerminal
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

!NonTerminal methodsFor: 'accessing' stamp: 'DF 10/6/2020 09:48:32'!
rule
	^rule! !

!NonTerminal methodsFor: 'accessing' stamp: 'DF 10/6/2020 09:48:28'!
rule: aRule
	rule := aRule! !

!NonTerminal methodsFor: 'accessing' stamp: 'DF 10/25/2020 13:00:29'!
synthesizedAttributes
	^attributes values select:[:each | each isKindOf: SynthesizedAttribute ]! !

!NonTerminal methodsFor: 'as yet unclassified' stamp: 'DF 10/6/2020 10:43:52'!
args

	| args |
	
	args := OrderedCollection new.
	
	args add: self.
	
	args addAll: children.

	^args! !

!NonTerminal methodsFor: 'as yet unclassified' stamp: 'DF 11/15/2020 15:11:12'!
end

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

!NonTerminal methodsFor: 'as yet unclassified' stamp: 'DF 11/4/2020 19:21:07'!
nextSibling
	
	| i |
	
	i := parent children indexOf: self.
	
	^ parent children at: i + 1.! !

!NonTerminal methodsFor: 'as yet unclassified' stamp: 'DF 11/4/2020 19:23:32'!
prevSibling
	
	| i |
	
	i := parent children indexOf: self.
	
	^ parent children at: i - 1.! !

!NonTerminal methodsFor: 'as yet unclassified' stamp: 'DF 10/6/2020 09:25:08'!
spawn: anInteger children: anOrderedSequence

	| aNonTerminal |
	
	aNonTerminal := self copy.
	
	aNonTerminal mark: anInteger.
	
	aNonTerminal children: anOrderedSequence.
	
	^aNonTerminal! !

!NonTerminal methodsFor: 'as yet unclassified' stamp: 'DF 11/11/2020 10:33:56'!
start

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

!NonTerminal methodsFor: 'as yet unclassified' stamp: 'DF 10/8/2020 14:59:04'!
xray

 | anASTExplorer |

anASTExplorer := ASTExplorer new.

anASTExplorer root: self.

ASTExplorerWindow open: anASTExplorer
! !

!NonTerminal methodsFor: 'initialization' stamp: 'DF 12/29/2020 13:58:42'!
initialize
	
	children := {}.
	
	attributes := Dictionary new.
	
	mark := 0.
	
	delayed _ false.! !

!NonTerminal methodsFor: 'attributes' stamp: 'DF 10/6/2020 12:57:34'!
addAttribute: anAttribute
	
	attributes at: anAttribute name put: anAttribute.! !

!NonTerminal methodsFor: 'attributes' stamp: 'DF 11/8/2020 11:26:29'!
at: aSymbol
	^ (self attributeAt: aSymbol) value! !

!NonTerminal methodsFor: 'attributes' stamp: 'DF 10/7/2020 11:36:27'!
at: aSymbol put: anObject
	
	(attributes at: aSymbol) value: anObject
	! !

!NonTerminal methodsFor: 'attributes' stamp: 'DF 11/8/2020 12:04:17'!
attributeAt: aSymbol
	^ attributes at: aSymbol 
		ifAbsent:[MissingAttributeReference new nonTerminal: self; attributeName: aSymbol; signal	]
! !

!NonTerminal methodsFor: 'attributes' stamp: 'DF 11/18/2020 10:44:57'!
attributeAt: aSymbol ifAbsent: aBlock
	^ attributes at: aSymbol 	ifAbsent:aBlock
! !

!NonTerminal methodsFor: 'semantics' stamp: 'DF 12/29/2020 18:17:44'!
attributesClosure

	| closure |
	
	self markDelayedChildren.
	
	closure := children inject: Set new into:[:acc :each | 
		each isDelayed ifFalse:[ acc addAll: each attributesClosure ]. acc].
	
	closure addAll: attributes values.
		
	^closure
	! !

!NonTerminal methodsFor: 'semantics' stamp: 'DF 12/29/2020 15:56:22'!
markDelayedChildren

	^rule delayedIndices do:[:each | (children at: each) delay: true. ]! !

!NonTerminal methodsFor: 'semantics' stamp: 'DF 11/12/2020 20:39:49'!
prereqs

	| aBinaryRelation |
	
	aBinaryRelation := BinaryRelation new.
	
	self prereqsInto: aBinaryRelation.
	
	^aBinaryRelation.
		! !

!NonTerminal methodsFor: 'semantics' stamp: 'DF 11/12/2020 17:47:38'!
prereqsInto: aBinaryRelation

	children do:[:each | each prereqsInto: aBinaryRelation ].

	attributes do:[:each | each prereqsInto: aBinaryRelation ].
	! !

!NonTerminal methodsFor: 'semantics' stamp: 'DF 12/29/2020 18:18:06'!
semantics 

	| rules attrs order |
	
	attrs := self attributesClosure.
	
	rules := self prereqs.
	
	order := rules topologicalSort: attrs.
	
	order 	do:[:each | 	each compute].
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

!NonTerminal class methodsFor: 'as yet unclassified' stamp: 'DF 11/4/2020 19:51:36'!
testTreeTraversal

	| root |
	
	root := NonTerminal new name:'A'; yourself.
	
	root children: { NonTerminal new name:'B'; children: { NonTerminal new name:'C'; yourself } ; yourself . NonTerminal new name:'D'; children: { NonTerminal new name:'E'; yourself . Terminal new name:'1' ; start: 5;yourself }; yourself. }.
	
	root xray.! !

!Goal methodsFor: 'as yet unclassified' stamp: 'DF 9/24/2020 11:16:45'!
initialize
	name := 'GOAL'.! !

!Terminal methodsFor: 'as yet unclassified' stamp: 'DF 10/30/2020 14:44:29'!
end
	^end! !

!Terminal methodsFor: 'as yet unclassified' stamp: 'DF 10/30/2020 14:42:47'!
end: anInteger
	end := anInteger! !

!Terminal methodsFor: 'as yet unclassified' stamp: 'DF 10/30/2020 14:44:26'!
start
	^start! !

!Terminal methodsFor: 'as yet unclassified' stamp: 'DF 10/30/2020 14:42:40'!
start: anInteger
	start := anInteger! !

!Terminal methodsFor: 'as yet unclassified' stamp: 'DF 10/7/2020 13:13:28'!
value
	^value! !

!Terminal methodsFor: 'as yet unclassified' stamp: 'DF 10/7/2020 13:09:03'!
value: anObject
	value := anObject! !

!Terminal methodsFor: 'testing' stamp: 'DF 11/21/2020 14:53:22'!
hasAttribute: aSymbol 
	^false! !

!Terminal class methodsFor: 'as yet unclassified' stamp: 'DF 10/30/2020 14:45:12'!
function: aSymbol action: aString

	^[:s :scanner | Terminal new name: aString; value: (scanner perform: aSymbol with: s); start: scanner position - s size; end: scanner position; yourself ] 
	! !

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

!Epsilon methodsFor: 'as yet unclassified' stamp: 'DF 9/24/2020 14:59:00'!
initialize

	name := ''! !

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

!Grammar methodsFor: 'parser generation' stamp: 'DF 9/24/2020 20:46:26'!
buildNFA

	| anNFA todo goalRule alphabet |
	
	alphabet := Set new.
	
	alphabet addAll: terminals.
	
	alphabet addAll: nonTerminals.
	
	alphabet add: EOF new.
	
	todo := OrderedCollection new.
	
	anNFA := NFA new.
	
	anNFA alphabet: alphabet.
	
	goalRule := Rule new.
	
	goalRule left: Goal new.
	
	goalRule addToRight: start.
	
	goalRule addToRight: EOF new.
	
	anNFA start: goalRule item.
	
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

!Grammar methodsFor: 'parser generation' stamp: 'DF 10/18/2020 12:28:41'!
computePrefixes

	"computes a relation post between non terminals such that for any two non terminals X, Y,
	X -> Y in post iff exists w, z : V, X -> wYz, and z =>* epsilon.
	
	That is, X may derive a string such that Y is a postfix of that string
	"
	
	| post nullable |
	
	nullable := self emptyProductions.
	
	post := BinaryRelation new.
	
	rules do:[:eachRule |
		post addAll:	( 
			(eachRule right asOrderedCollection split
				select:[:each | (each value notEmpty) and:[each value first isKindOf: NonTerminal] and:[
						each value allButFirst allSatisfy:[: eachSymbol | nullable includes: eachSymbol ] ] ] )
				collect:[:each | (eachRule left -> each value first) -> each key ] ) ].
			
	^post toFunction.
							! !

!Grammar methodsFor: 'parser generation' stamp: 'DF 10/28/2020 12:32:12'!
growNFA: anNFA fromItem: anItem

	| items todo next |
		
	items := (rules select:[:each | each left = anItem symbol ] thenCollect:[:each | each item ]).

	items do:[:each | anNFA addTransitionFrom: anItem onSymbol: Epsilon new to: each ].
	 
	todo := items reject: [:each | anNFA isState: each ].
		
	next := anItem next.

	(anNFA isState: next) 		ifFalse:[todo add: next].

	todo do:[:each | anNFA addState: each ].
	
	anNFA addState: next.
	
	anNFA addTransitionFrom: anItem onSymbol: anItem symbol to: next.	
		
	^todo
		
		
		! !

!Grammar methodsFor: 'parser generation' stamp: 'DF 12/27/2020 13:02:22'!
parser
 
	| anNFA aDFA actionTable gotoTable aParser nullable prefixes |
	
	anNFA := self buildNFA.

	aDFA := anNFA toDFA.
	
	aDFA splitConflictingStates.
	
	prefixes := self computePrefixes.
	
	nullable := self emptyProductions.
	
	aDFA computeLookAheadWith: prefixes with: nullable.
	
	aDFA prepareStates.
	
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

!Grammar methodsFor: 'grammar building' stamp: 'DF 9/20/2020 13:03:03'!
addNonTerminal: aNonTerminal
	nonTerminals add: aNonTerminal! !

!Grammar methodsFor: 'grammar building' stamp: 'DF 9/20/2020 13:02:27'!
addRule: aRule
	rules add: aRule! !

!Grammar methodsFor: 'grammar building' stamp: 'DF 9/20/2020 13:02:51'!
addTerminal: aTerminal
	terminals add: aTerminal! !

!Grammar methodsFor: 'grammar building' stamp: 'DF 9/28/2020 20:23:28'!
emptyProductions

	^rules select:[:each | each right isEmpty ] thenCollect:[:each | each left ]! !

!Grammar methodsFor: 'grammar building' stamp: 'DF 9/20/2020 12:44:23'!
start: aNonTerminal
	start := aNonTerminal! !

!Grammar methodsFor: 'initialization' stamp: 'DF 10/17/2020 10:41:27'!
initialize

	rules := OrderedCollection new.
	
	terminals := Set new.
	
	nonTerminals := Set new.	
	
! !

!Grammar methodsFor: 'grammar debugging' stamp: 'DF 10/18/2020 19:10:39'!
derivation: anItem for: aTerminal

	| nullable parent p path |
	
	(anItem atEnd not and:[anItem symbol = aTerminal] ) ifTrue:[^{anItem}].
	
	nullable := self emptyProductions.
	
	parent := BinaryFunction new.
	
	[:items :next | | notempty |
		
		notempty := (items reject:[:each | each atEnd]).
	
		next addAll: (notempty 
				select:[:each | nullable includes: each symbol ] thenCollect:[:each | | i |
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

!Grammar methodsFor: 'grammar debugging' stamp: 'DF 10/20/2020 14:07:26'!
reduceExample: anItem trace: aTrace

	|index root |
	
	index := aTrace post last marker.
	
	root := aTrace post reverse asAST.
	
	root children at: index put: 	(aTrace pre, {anItem}) asAST.
	
	^root! !

!Grammar methodsFor: 'grammar debugging' stamp: 'DF 10/20/2020 16:48:25'!
shiftExample: anItem start: aNonTerminal trace: anOrderedSequence
	
	| prefix goalRule pairs parent p path current prev |
	
	prefix := anOrderedSequence.
	
	goalRule := Rule new.
	
	goalRule left: Goal new.
	
	goalRule addToRight: aNonTerminal.

	pairs := Set new.
	
	pairs add: {goalRule item . 1}.

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

!Grammar methodsFor: 'grammar debugging' stamp: 'DF 10/29/2020 22:42:07'!
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

!Grammar methodsFor: 'as yet unclassified' stamp: 'DF 11/20/2020 19:56:47'!
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

!Grammar methodsFor: 'as yet unclassified' stamp: 'DF 11/20/2020 12:18:53'!
isValid

	" check validity of grammar: 
	
	1. every non terminal has a rule
	
	2. every non terminal is reachable from start (just emit a warning to Transcript )
	"

	| undefined defined |
	
	defined := rules collect:[:each | each left].
	
	undefined := (nonTerminals reject:[:each | defined includes: each]) asOrderedCollection.
	
	undefined ifNotEmpty:[
		
		(UndefinedSymbols new symbols: undefined; yourself) signal
	].! !

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

!Grammar class methodsFor: 'testing' stamp: 'DF 10/21/2020 10:45:51'!
pascalGrammar

^'
tokens

patterns

rules

'! !

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

!Grammar class methodsFor: 'testing' stamp: 'DF 9/28/2020 16:04:30'!
testAmbigousGrammar

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

!Grammar class methodsFor: 'testing' stamp: 'DF 10/28/2020 10:33:59'!
testHandCodedXrayOnBitLanguage

 | aScanner aReadStream terminals t aGrammar aParser result root |

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

aGrammar := Grammar handCodedXrayGrammar.

aParser := aGrammar parser.

aParser input: terminals.

result := aParser parse.

result at:2.

root := (result at:1) at:2.

root semantics.

^root

! !

!Grammar class methodsFor: 'testing' stamp: 'DF 10/11/2020 17:10:24'!
testHandCodedXrayOnXrayLanguage

 | aScanner aReadStream terminals t aGrammar aParser result root |

aScanner := XrayScanner xrayLanguageScanner.

aReadStream := ReadStream on: Grammar xrayLanguage.

aScanner stream: aReadStream.

terminals := OrderedCollection new.

t := aScanner nextTerminal.

[t = EOF new] whileFalse:[
	terminals add:t. t := aScanner nextTerminal
	].

terminals add: t.

aGrammar := Grammar handCodedXrayGrammar.

aParser := aGrammar parser.

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

!Grammar class methodsFor: 'language definitions' stamp: 'DF 11/10/2020 18:31:45'!
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

B ''bit'' 
	: 0 { v@bit = 0 } 
	| 1 { v@bit = 2 raisedTo: s@bit } ;
'
! !

!Grammar class methodsFor: 'language definitions' stamp: 'DF 11/1/2020 09:31:51'!
xrayLanguage

^'

tokens

"tokens" "patterns" "rules" ";" "{" "}" "''" 

patterns

"[[:space:]]+"						{ nextTerminal }
"\:"						":"
"\("						"("
"\)"						")"
"\*"						"*"
"([]|[:digit:]+*/,<>=!!?$:.-]|\[)+"						token
"(\:|#)?[[:alpha:]][[:alnum:]]*\:?"						token
":isDoubleQuote:(:^isDoubleQuote:)+:isDoubleQuote:"		token { strip: }

rules

Grammar ''grammar'' : "tokens" Token * ''ts'' "patterns" Pattern * ''ps'' "rules" Rule * ''rs'' 

	{ grammar at:#grammar put:(Grammar terminals: (grammar at:#terminals) 
		nonterms: (grammar at:#nonterms) rules: (rs at:#v) loops: (rs at:#loops)) }

	{ grammar at:#patterns put:((ts at:#v), (ps at:#v)) }
	
	{ grammar at:#scanner put:(XrayScanner new: (grammar at:#patterns)) }
	
	{ grammar at:#terminals put:((((ts at:#t), (ps at:#t)) asSet reject:[:each | each = {}]) asDictionary) }

	{grammar at:#nonterms put:(((rs at:#ntnames) concatenation asSet 
		collect:[:each | each -> (NonTerminal new name: each) ]) asDictionary)}

	{ rs at:#terminals put:(grammar at:#terminals) }

	{ rs at:#nonterms put:(grammar at:#nonterms) }
	
	;
		
Token ''token'' : token ''t'' 

	{ token at:#v put: (t value -> (Terminal valueAction: t value)) } 
	
	{ token at:#t put: (t value -> (Terminal new: t value)) }
	;

Pattern ''pattern'' : token ''regex'' token ''t'' 

	{ pattern at:#v put:(regex value -> (Terminal valueAction: t value)) } 
	
	{ pattern at:#t put:(t value -> (Terminal new: t value)) } 
	;

Pattern ''pattern'' : token ''regex'' "{" token ''m'' "}" 

	{ pattern at:#v put:(regex value -> (Terminal messageAction: m value asSymbol)) }
	
	{ pattern at:#t put:{} }
	;

Pattern ''pattern'' : token ''regex'' token ''t'' "{" token ''m'' "}"  

	{ pattern at:#v put:(regex value -> (Terminal function:m value asSymbol action: t value)) }
	
	{ pattern at:#t put:(t value -> (Terminal new: t value)) }
	
	;
	
Rule ''rule'' : Symbol ''left'' ":" Symbol * ''right'' Action * ''actions'' ";" 

	{ rule at:#ntnames put: ( ( left at:#ntnames ) , ((right at:#ntnames) concatenation)  ) }

	{ left at:#terminals put:(rule at:#terminals) }

	{ right at:#terminals put:(rule at:#terminals) }

	{ left at:#nonterms put:(rule at:#nonterms) }
	
	{ right at:#nonterms put:(rule at:#nonterms) }
	
	{ rule at:#loops put: (right at:#loop) }
	
	{ rule at:#v put:(Rule new left: (left at:#v) ; right: (right at:#v) ; aliases: ( { left at:#alias }, (right at:#alias) ) ; actions: (actions at:#v); yourself) }
	
	;

Symbol ''symbol'' : token ''n''

	{ symbol at:#ntnames put: 
		(((symbol at:#terminals) 	includesKey:(n value)) 
				ifTrue:[{}] 
				ifFalse:[{n value}]) }

	{ symbol at:#v put: ((symbol at:#terminals) at:(n value) 
		ifAbsent:[ (symbol at:#nonterms) at:(n value) ]) }
		
	{ symbol at:#alias put:{} } { symbol at:#loop put: {} } ;

Symbol ''symbol'' : token ''n'' "''" token ''alias'' "''"
	
	{ symbol at:#ntnames put: 
		(((symbol at:#terminals) 	includesKey:(n value)) 
				ifTrue:[{}] 
				ifFalse:[{n value}]) }

	{ symbol at:#v put: ((symbol at:#terminals) at:(n value) 
		ifAbsent:[ (symbol at:#nonterms) at:(n value) ]) }
		
	{ symbol at:#alias put: alias value } 	{ symbol at:#loop put: {} } ;

Symbol ''symbol'' : token ''n'' "*"

	{ symbol at:#ntnames put: {n value, Character star asString} }

	{ symbol at:#alias put:{} }
	
	{ symbol at:#loop put: ((symbol at:#nonterms) at:n value) }

	{ symbol at:#v put: ((symbol at:#nonterms) at:(n value, Character star asString)) }	
	
	;

Symbol ''symbol'' : token ''n'' "*" "''" token ''alias'' "''"

	{ symbol at:#ntnames put: {n value, Character star asString} }

	{ symbol at:#alias put:alias value }
	
	{ symbol at:#loop put: ((symbol at:#nonterms) at:n value) }
	
	{ symbol at:#v put: ((symbol at:#nonterms) at:(n value, Character star asString)) }	

	;
	
Action ''action'' : "{" Part * ''parts'' "}"  

	{action at:#v put: (parts at:#v)} ;

Part ''part'' : token ''t''

	{ part at:#v put: t value } ;

Part ''part'' : ";" ''t''

	{ part at:#v put: t name };
	
Part ''part'' : "{" ''lbrace'' Part * ''list'' "}" ''rbrace'' 

	{ part at:#v put: (({lbrace name}, (list at:#v), {rbrace name}) fold:[:x :y | x, Character space asString ,y]) } ;

Part ''part'' : "(" ''lpar'' Part * ''list'' ")" ''rpar''

	{ part at:#v put: (({lpar name}, (list at:#v), {rpar name}) fold:[:x :y | x, Character space asString ,y]) } ;

'! !

!Grammar class methodsFor: 'instance creation' stamp: 'DF 11/20/2020 20:04:40'!
terminals: aTerminalsDictionary nonterms: aNonTerminalsDictionary rules: anOrderedCollection blocks: blocks

	| aGrammar additionalRules uniqueRules |

	aGrammar := self new.
	
	aTerminalsDictionary do:[:each | aGrammar addTerminal: each].

	aNonTerminalsDictionary do:[:each | aGrammar addNonTerminal: each].
	
	anOrderedCollection do:[:each | aGrammar addRule: each ].
	
	additionalRules := (blocks collect:[:each | each value ]) concatenation.
	
	uniqueRules := additionalRules unique:[:each | { each left . each right }].
	
	uniqueRules do:[:each | aGrammar addRule: each].
		
	aGrammar start: anOrderedCollection first left.
	
	aGrammar isValid. 
	
	aGrammar handDownInheritedAttributes.
	aGrammar handUpSynthesizedAttributes.
		
	^aGrammar
	! !

!Grammar class methodsFor: 'bootstrapping' stamp: 'DF 12/29/2020 14:50:18'!
handCodedXrayGrammar

	| ntRule ntSymbols ntSymbol tLDelay tRDelay tBar tStar tPlus tQmark tToken tColon tSemiColon tTokens tPatterns tRules tQuote tLBrace tRBrace tLPar tRPar r aGrammar ntPragma ntPragmas ntTail ntTails ntRules ntRulePart ntRuleParts ntFragment ntGroup ntGrammar ntToken ntTokens ntPatterns ntPattern ntAction ntActions ntParts ntPart ntHead ntAlias |

	aGrammar := Grammar new.

	tLDelay := Terminal new:'[['.

	tRDelay := Terminal new:']]'.
			
	tBar := Terminal new:'|'.

	tStar := Terminal new:'*'.
	
	tPlus := Terminal new:'+'.
	
	tQmark := Terminal new:'?'.

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

	ntPragmas := NonTerminal new: 'Pragma*'.
	
	ntPragma := NonTerminal new: 'Pragma'.
	
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
	
	ntTails := NonTerminal new: 'Tails'.
	
	ntRulePart := NonTerminal new:'RulePart'.

	ntRuleParts := NonTerminal new:'RulePart*'.

	ntFragment := NonTerminal new:'Fragment'.

	ntAlias := NonTerminal new:'Alias'.
	
	ntGroup := NonTerminal new:'Group'.

	ntSymbol := NonTerminal new:'Symbol'.

	ntSymbols := NonTerminal new:'Symbol*'.
	
	aGrammar addTerminal: tColon; addTerminal: tSemiColon; addTerminal: tQuote; addTerminal: tTokens; addTerminal: tPatterns; addTerminal: tRules; addTerminal: tToken; addTerminal: tLBrace; addTerminal: tRBrace; addTerminal: tLPar; addTerminal: tRPar; addTerminal: tStar; addTerminal: tPlus; addTerminal: tQmark; addTerminal: tBar; addTerminal: tLDelay; addTerminal: tRDelay.
	
	aGrammar addNonTerminal: ntSymbol; addNonTerminal: ntSymbols; addNonTerminal: ntRule; addNonTerminal: ntRules; addNonTerminal: ntHead; addNonTerminal: ntTail; addNonTerminal: ntTails; addNonTerminal: ntRulePart; addNonTerminal: ntRuleParts; addNonTerminal: ntFragment; addNonTerminal: ntAlias; addNonTerminal: ntGroup; addNonTerminal: ntToken; addNonTerminal: ntTokens; addNonTerminal: ntPatterns; addNonTerminal: ntPattern; addNonTerminal: ntActions; addNonTerminal: ntAction; addNonTerminal: ntParts; addNonTerminal: ntPart; addNonTerminal: ntPragma; addNonTerminal: ntPragmas; addNonTerminal: ntGrammar.

	aGrammar start: ntGrammar.

	" Grammar 'grammar': Pragma* tokens Token* 'tokens' patterns Pattern* 'patterns' rules Rule* 'rules' "
	
	r := Rule new left: ntGrammar; addToRight: ntPragmas; addToRight: tTokens; addToRight: ntTokens; addToRight: tPatterns; addToRight: ntPatterns; addToRight: tRules; addToRight: ntRules ; yourself.
	
	r alias: #grammar to:1; alias:#pragmas to:2; alias: #tokens to:4; alias: #patterns to:6; alias:#rules to: 8.

	r addSemanticRule: 'grammar at:#pragmas put:((pragmas at:#v) asDictionary)'.
	
	" grammar terminals := tokens v as Dictionary "
		
	r addSemanticRule: 'grammar at:#terminals put:((((tokens at:#t), (patterns at:#t)) asSet reject:[:each | each = {}]) asDictionary)'.

	r addSemanticRule: 'grammar at:#patterns put:((tokens at:#v), (patterns at:#v))'.
	
	" rules terminals := grammar terminals "
	
	r addSemanticRule: 'rules at:#terminals put:(grammar at:#terminals)'.
	
	" grammar v = Grammar terminals: (grammar terminals) rules: (rules v) "
	
	r addSemanticRule: 'grammar at:#grammar put:( Grammar terminals: (grammar at:#terminals) nonterms: (grammar at:#nonterms) rules: (rules at:#v) concatenation blocks: (rules at:#blocks) concatenation ) '.
	
	r addSemanticRule: 'grammar at:#scanner put:((Smalltalk classNamed:((grammar at:#pragmas) at:''%scanner'' ifAbsent:[#XrayScanner])) new: (grammar at:#patterns))'.

	r addSemanticRule: 'grammar at:#nonterms put:(((rules at:#ntnames) concatenation asSet collect:[:each | each -> (NonTerminal new name: each) ]) asDictionary)'.

	r addSemanticRule: '	rules at:#nonterms put:(grammar at:#nonterms)'.	
	
	aGrammar addRule:r.
	
	" Pragma 'pragma': token 'name' token 'value' "
	
	r := Rule new left: ntPragma ; addToRight: tToken ; addToRight: tToken; yourself.
	
	r alias:#pragma to: 1 ; alias:#name to: 2; alias:#value to: 3.
	
	r addSemanticRule: 'pragma at:#v put: (name value -> value value)'.
	
	aGrammar addRule: r.
	
	(Rule list: ntPragmas children: {ntPragma}) do:[:each | aGrammar addRule: each ].

	" Rule 'rule' -> Head 'head' : Tails 'tails' ; "

	r := Rule new left: ntRule; addToRight: ntHead; addToRight: tColon; addToRight: ntTails; addToRight: tSemiColon; yourself.

	r alias: #rule to:1 ; alias: #head to: 2; alias: #tails to:4.
	
	r addSemanticRule: 'rule at:#v put:( tails at:#v ) '.
	
	r addSemanticRule: 'rule at:#blocks put: (tails at:#blocks) '.

	r addSemanticRule:'rule at:#ntnames put: ( (head at:#ntnames) , (tails at:#ntnames) )'.
	
	r addSemanticRule: 'head at:#terminals put:(rule at:#terminals)'.

	r addSemanticRule: 'head at:#nonterms put:(rule at:#nonterms)'.

	r addSemanticRule: 'tails at:#terminals put:(rule at:#terminals)'.
	
	r addSemanticRule: 'tails at:#nonterms put:(rule at:#nonterms)'.

	r addSemanticRule: 'tails at:#left put: (head at:#v) '.

	r addSemanticRule: 'tails at:#leftAlias put: (head at:#alias) '.
	
	aGrammar addRule:r.

	" Tails tails : Tail tail "
			
	r := Rule new left: ntTails ; addToRight: ntTail; yourself.
	
	r alias: #tails to: 1 ; alias: #tail to: 2.
	
	r addSemanticRule: 'tails at:#v put:{ tail at:#v } '.
	
	r addSemanticRule: 'tails at:#blocks put: (tail at:#blocks) '.

	r addSemanticRule: 'tails at:#ntnames put: ( tail at:#ntnames ) '.

	r addSemanticRule: 'tail at:#terminals put:(tails at:#terminals)'.
	
	r addSemanticRule: 'tail at:#nonterms put:(tails at:#nonterms)'.

	r addSemanticRule: 'tail at:#left put: (tails at:#left)'.

	r addSemanticRule: 'tail at:#leftAlias put: (tails at:#leftAlias)'.
	
	aGrammar addRule:r.

	" Tails list : Tails rest  '|' Tail last "
	
	r := Rule new left: ntTails ; addToRight: ntTails; addToRight: tBar; addToRight: ntTail; yourself. 
	
	r alias:#list to:1; alias:#rest to:2; alias:#last to:4.

	r addSemanticRule: 'list at:#v put:( (rest at:#v) , { last at:#v } )'.
	
	r addSemanticRule: 'list at:#blocks put: ( ( rest at:#blocks), ( last at:#blocks) )  '.

	r addSemanticRule: 'list at:#ntnames put: ( ( rest at:#ntnames ), (last at:#ntnames) ) '.

	r addSemanticRule: 'last at:#terminals put:(list at:#terminals)'.
	
	r addSemanticRule: 'last at:#nonterms put:(list at:#nonterms)'.

	r addSemanticRule: 'last at:#leftAlias put: (list at:#leftAlias)'.

	r addSemanticRule: 'last at:#left put: (list at:#left)'.

	r addSemanticRule: 'rest at:#terminals put:(list at:#terminals)'.
	
	r addSemanticRule: 'rest at:#nonterms put:(list at:#nonterms)'.

	r addSemanticRule: 'rest at:#left put: (list at:#left)'.

	r addSemanticRule: 'rest at:#leftAlias put: (list at:#leftAlias)'.

	aGrammar addRule:r.
	
	" Tail tail :  RulePart* 'parts'  Action* 'actions'  "
	
	r := Rule new left: ntTail ; addToRight: ntRuleParts ; addToRight: ntActions; yourself.
	
	r alias: #tail to:1 ; alias: #parts to:2; alias: #actions to:3.
	
	r addSemanticRule: 'tail at:#v put:(Rule new left: (tail at:#left) ; right: (parts at:#v) ; aliases: ( {tail at:#leftAlias }, (parts at:#alias) ) ; actions: (actions at:#v); aliasesDelayed: (parts at:#delayed) concatenation; yourself)'.
	
	r addSemanticRule: 'tail at:#blocks put: (parts at:#blocks)'.

	r addSemanticRule: 'tail at:#ntnames put: ( (parts at:#ntnames) concatenation )'.
		
	r addSemanticRule: 'parts at:#terminals put:(tail at:#terminals)'.
	
	r addSemanticRule: 'parts at:#nonterms put:(tail at:#nonterms)'.
	
	aGrammar addRule:r.
	
	(Rule list: ntRules children: {ntRule}) do:[:each | aGrammar addRule: each ].
	
	" Head : Symbol | Symbol ''alias'' ; "
	
	r := Rule new left: ntHead; addToRight: ntSymbol; yourself.
	
	r alias: #head to: 1; alias: #symbol to:2.

	r addSemanticRule: 'head at:#alias put:{}'.
	
	r addSemanticRule: 'head at:#v put:(symbol at:#v)'.
	
	r addSemanticRule:'head at:#ntnames put: (symbol at:#ntnames)'.

	r addSemanticRule: 'symbol at:#terminals put:(head at:#terminals)'.
	
	r addSemanticRule: 'symbol at:#nonterms put:(head at:#nonterms)'.
	
	aGrammar addRule: r.
	
	r := Rule new left: ntHead; addToRight: ntSymbol; addToRight: tQuote; addToRight: tToken; addToRight: tQuote; yourself.
	
	r alias: #head to: 1; alias: #symbol to:2; alias:#alias to:4.

	r addSemanticRule: 'head at:#alias put: alias value'.
	
	r addSemanticRule: 'head at:#v put:(symbol at:#v)'.
	
	r addSemanticRule:'head at:#ntnames put: (symbol at:#ntnames)'.

	r addSemanticRule: 'symbol at:#terminals put:(head at:#terminals)'.
	
	r addSemanticRule: 'symbol at:#nonterms put:(head at:#nonterms)'.
	
	aGrammar addRule: r.
	
	" RulePart r: Fragment f;"
	
	r := Rule new left: ntRulePart; addToRight: ntFragment ; yourself.
	
	r alias: #rule to:1  ; alias: #fragment to:2.
	
	r addSemanticRule: 'fragment at:#terminals put:(rule at:#terminals)'.
	
	r addSemanticRule: 'fragment at:#nonterms put:(rule at:#nonterms)'.
		
	r addSemanticRule:'rule at:#ntnames put: (fragment at:#ntnames)'.
		
	r addSemanticRule: 'rule at:#blocks put: (fragment at:#blocks)'.

	r addSemanticRule: 'rule at:#v put: (fragment at:#v)'.

	r addSemanticRule: 'rule at:#alias put: {}'.
	
	r addSemanticRule: 'rule at:#delayed put: {}'.
	
	aGrammar addRule:r.
	
	"RulePart 'rule' : Fragment 'fragment' Alias 'alias' ;"

	r := Rule new left: ntRulePart; addToRight: ntFragment ; addToRight: ntAlias; yourself.
	
	r alias: #rule to:1  ; alias: #fragment to:2; alias: #alias to:3.
	
	r addSemanticRule: 'fragment at:#terminals put:(rule at:#terminals)'.
	
	r addSemanticRule: 'fragment at:#nonterms put:(rule at:#nonterms)'.
		
	r addSemanticRule:'rule at:#ntnames put: (fragment at:#ntnames)'.
		
	r addSemanticRule: 'rule at:#blocks put: (fragment at:#blocks)'.
	
	r addSemanticRule: 'rule at:#alias put: (alias at:#v)'.

	r addSemanticRule: 'rule at:#delayed put: (alias at:#delayed)'.

	r addSemanticRule: 'rule at:#v put: (fragment at:#v)'.

	aGrammar addRule:r.
		
	(Rule list: ntRuleParts children: {ntRulePart}) do:[:each | aGrammar addRule: each].
	
	"we can add the rules for the list of parts only here because only at this point we know what are the inherited attributes of ntRulePart "
	
	"Alias : '' token '' "
	
	r := Rule new left: ntAlias ; addToRight: tQuote; addToRight: tToken; addToRight: tQuote. 
	
	r alias: #alias to:1 ; alias:#name to: 3.
	
	r addSemanticRule: 'alias at:#v put: name value'.

	r addSemanticRule: 'alias at:#delayed put: { } '.
	
	aGrammar addRule:r.

	"Alias : [[ token ]] "
	
	r := Rule new left: ntAlias ; addToRight: tLDelay; addToRight: tToken; addToRight: tRDelay. 
	
	r alias: #alias to:1 ; alias:#name to: 3.
	
	r addSemanticRule: 'alias at:#v put: name value'.

	r addSemanticRule: 'alias at:#delayed put: { name value } '.
	
	aGrammar addRule:r.
	
	" Fragment f : Symbol s "
	
	r := Rule new left: ntFragment ; addToRight: ntSymbol ; yourself.
	
	r alias:#fragment to:1 ; alias: #symbol to: 2.
	
	r addSemanticRule: 'fragment at:#v put: (symbol at:#v)'.
	
	r addSemanticRule: 'fragment at:#ntnames put:(symbol at:#ntnames)'.
	
	r addSemanticRule: 'fragment at:#blocks put: {}'.
	
	r addSemanticRule: 'symbol at:#nonterms put:(fragment at:#nonterms)'.
	
	r addSemanticRule: 'symbol at:#terminals put:(fragment at:#terminals)'.
		
	aGrammar addRule: r.
	
	" Fragment fragment : Group 'group' '*' "
	
	r := Rule new left: ntFragment ; addToRight: ntGroup ; addToRight: tStar ; yourself.
	
	r alias:#fragment to:1 ; alias: #group to: 2.
	
	r addSemanticRule: 'fragment at:#blocks put: ( [ Rule list: (fragment at:#v) children: (group at:#v) ] )'.

	r addSemanticRule: 'fragment at:#v put: ((fragment at:#nonterms) at:((group at:#name), Character star asString))'.

	r addSemanticRule: '	fragment at:#ntnames put: ({ (group at:#name), Character star asString}, (group at:#ntnames))'.

	r addSemanticRule: 'group at:#nonterms put:(fragment at:#nonterms)'.
	
	r addSemanticRule: 'group at:#terminals put:(fragment at:#terminals)'.
	
	aGrammar addRule: r.

	" Fragment fragment : Group 'group' '+' "
	
	r := Rule new left: ntFragment ; addToRight: ntGroup ; addToRight: tPlus ; yourself.
	
	r alias:#fragment to:1 ; alias: #group to: 2.
	
	r addSemanticRule: 'fragment at:#blocks put: ( [ Rule notEmptyList: (fragment at:#v) children: (group at:#v) ] )'.

	r addSemanticRule: 'fragment at:#v put: ((fragment at:#nonterms) at:((group at:#name), ''+''))'.

	r addSemanticRule: '	fragment at:#ntnames put: ({ (group at:#name), ''+''}, (group at:#ntnames))'.

	r addSemanticRule: 'group at:#nonterms put:(fragment at:#nonterms)'.
	
	r addSemanticRule: 'group at:#terminals put:(fragment at:#terminals)'.

	aGrammar addRule: r.

	" Fragment fragment : Group 'group' '?' "
	
	r := Rule new left: ntFragment ; addToRight: ntGroup ; addToRight: tQmark; yourself.
	
	r alias:#fragment to:1 ; alias: #group to: 2.
	
	r addSemanticRule: 'fragment at:#blocks put: ( [ Rule optional: (fragment at:#v) children: (group at:#v) ] )'.

	r addSemanticRule: 'fragment at:#v put: ((fragment at:#nonterms) at:((group at:#name), ''?''))'.

	r addSemanticRule: '	fragment at:#ntnames put: ({ (group at:#name), ''?''}, (group at:#ntnames))'.

	r addSemanticRule: 'group at:#nonterms put:(fragment at:#nonterms)'.
	
	r addSemanticRule: 'group at:#terminals put:(fragment at:#terminals)'.

	aGrammar addRule: r.
	
	" Group group : Symbol symbol "
	
	r := Rule new left: ntGroup; addToRight: ntSymbol; yourself.
	
	r alias:#group to:1; alias:#symbol to:2.

	r addSemanticRule: 'group at:#v put:({symbol at:#v})'.

	r addSemanticRule: 'group at:#ntnames put:(symbol at:#ntnames)'.

	r addSemanticRule: 'group at:#name put:(symbol at:#name)'.
	
	r addSemanticRule: 'symbol at:#nonterms put:(group at:#nonterms)'.

	r addSemanticRule: 'symbol at:#terminals put:(group at:#terminals)'.

	
	aGrammar addRule:r.

	" Group group : ( Symbol symbol Symbol * list ) "
	
	r := Rule new left: ntGroup; addToRight: tLPar; addToRight: ntSymbol; addToRight: ntSymbols ; addToRight: tRPar; yourself.
	
	r alias:#group to:1; alias:#symbol to:3; alias: #list to: 4.
	
	r addSemanticRule: 'group at:#ntnames put: ( (symbol at:#ntnames) ) '.
	
	r addSemanticRule: 'group at:#v put: ({ symbol at:#v } , (list at:#v) )'.

	r addSemanticRule: 'group at:#name put:( ({symbol at:#name} , (list at:#name)) fold:[:x :y | x,y] )'.

	r addSemanticRule: 'symbol at:#nonterms put:(group at:#nonterms)'.

	r addSemanticRule: 'symbol at:#terminals put:(group at:#terminals)'.

	r addSemanticRule: 'list at:#nonterms put:(group at:#nonterms)'.

	r addSemanticRule: 'list at:#terminals put:(group at:#terminals)'.
	
	aGrammar addRule:r.

	"Symbol 's' -> token 'n' "

	r := Rule new left: ntSymbol; addToRight: tToken; yourself.

	r alias: #s to: 1; alias: #n to:2.

	" S.v := terminal if name is a terminal else non terminal "

	r addSemanticRule: 's at:#v put: ((s at:#terminals) at:(n value) 	ifAbsent:[ (s at:#nonterms) at:(n value) ifAbsent:[ UndefinedSymbols new symbols: { n value } ; signal ] ])'.

	r addSemanticRule: '	s at:#ntnames put: (((s at:#terminals) includesKey:(n value)) ifTrue:[{}] ifFalse:[{n value}])'.

	r addSemanticRule: 's at:#name put:n value'.
	
	aGrammar addRule: r.
	
	(Rule list: ntSymbols children: {ntSymbol}) do:[:each | aGrammar addRule: each] .

	"Action 'action' : { Parts 'parts' } "
	
	r := Rule new left: ntAction; addToRight: tLBrace; addToRight: ntParts; addToRight: tRBrace; yourself.
	
	r alias:#action to:1; alias:#parts to:3.
	
	r addSemanticRule: 'action at:#v put: (parts at:#v)' .

	aGrammar addRule: r.

	(Rule list: ntActions children: {ntAction}) do:[:each | aGrammar addRule: each].

	"Part 'part' : token 't' "

	r := Rule new left: ntPart; addToRight: tToken; yourself.

	r alias:#part to:1; alias:#t to:2.

	r addSemanticRule: 'part at:#v put: t value'.

	aGrammar addRule:r.

	"Part 'part' : ;  "

	r := Rule new left: ntPart; addToRight: tSemiColon ; yourself.

	r alias:#part to:1.

	r addSemanticRule: 'part at:#v put: '';'' '.

	aGrammar addRule:r.

	"Part 'part' : +  "

	r := Rule new left: ntPart; addToRight: tPlus ; yourself.

	r alias:#part to:1.

	r addSemanticRule: 'part at:#v put: ''+'' '.

	aGrammar addRule:r.

	"Part 'part' : *  "

	r := Rule new left: ntPart; addToRight: tStar ; yourself.

	r alias:#part to:1.

	r addSemanticRule: 'part at:#v put: ''*'' '.

	aGrammar addRule:r.

	"Part 'part' : '  "

	r := Rule new left: ntPart; addToRight: tQuote ; yourself.

	r alias:#part to:1.

	r addSemanticRule: 'part at:#v put: $'' asString '.

	aGrammar addRule:r.

	"Part 'part' : ':'  "

	r := Rule new left: ntPart; addToRight: tColon ; yourself.

	r alias:#part to:1.

	r addSemanticRule: 'part at:#v put: $: asString '.

	aGrammar addRule:r.

	"Part 'part' : '?'  "

	r := Rule new left: ntPart; addToRight: tQmark ; yourself.

	r alias:#part to:1.

	r addSemanticRule: 'part at:#v put: $? asString '.

	aGrammar addRule:r.

	"Part 'part' : |  "

	r := Rule new left: ntPart; addToRight: tBar ; yourself.

	r alias:#part to:1.

	r addSemanticRule: 'part at:#v put: ''|'' '.

	aGrammar addRule:r.
				
	"Part 'part' : { Part* 'list' }"

	r := Rule new left: ntPart; addToRight: tLBrace; addToRight: ntParts; addToRight: tRBrace; yourself.

	r alias:#part to:1; alias:#list to:3.

	r addSemanticRule: 'part at:#v put: (({''{''}, (list at:#v), {''}''}) fold:[:x :y | x,'' '',y])'.

	aGrammar addRule:r.
		
	"Part 'part' : ( Part* 'list' )"

	r := Rule new left: ntPart; addToRight: tLPar; addToRight: ntParts; addToRight: tRPar; yourself.

	r alias:#part to:1; alias:#list to:3.
			
	r addSemanticRule: 'part at:#v put: (({''(''}, (list at:#v), {'')''}) fold:[:x :y | x,'' '',y])'.
	
	aGrammar addRule:r.
	
	(Rule list: ntParts children: {ntPart}) do:[:each | aGrammar addRule: each ].
		
	" Token 'token' : token 't' "
	
	r := Rule new left: ntToken; addToRight: tToken; yourself.
	
	r alias:#token to:1; alias: #t to:2.
	
	r addSemanticRule:'token at:#v put:((t value escape: ''()[]?:+*-.'' with: ''\'') -> (Terminal valueAction: t value))'.
	
	r addSemanticRule:'token at:#t put:(t value -> (Terminal new: t value))'.

	aGrammar addRule:r.

	" Token 'token' : quote "
	
	r := Rule new left: ntToken; addToRight: tQuote ; yourself.
	
	r alias:#token to:1.
	
	r addSemanticRule:'token at:#v put:(($'' asString) -> (Terminal valueAction: $'' asString))'.
	
	r addSemanticRule:'token at:#t put:(($'' asString) -> (Terminal new: $'' asString))'.

	aGrammar addRule:r.

	" Token 'token' : '';'' "
	
	r := Rule new left: ntToken; addToRight: tSemiColon ; yourself.
	
	r alias:#token to:1.
	
	r addSemanticRule:'token at:#v put:(''\;'' -> (Terminal valueAction: '';''))'.
	
	r addSemanticRule:'token at:#t put:('';'' -> (Terminal new: '';''))'.

	aGrammar addRule:r.

	" Token 'token' : '':'' "
	
	r := Rule new left: ntToken; addToRight: tColon ; yourself.
	
	r alias:#token to:1.
	
	r addSemanticRule:'token at:#v put:(''\:'' -> (Terminal valueAction: '':''))'.
	
	r addSemanticRule:'token at:#t put:('':'' -> (Terminal new: '':''))'.

	aGrammar addRule:r.

	" Token 'token' : ''{'' "
	
	r := Rule new left: ntToken; addToRight: tLBrace ; yourself.
	
	r alias:#token to:1.
	
	r addSemanticRule:'token at:#v put:(''\{'' -> (Terminal valueAction: ''{''))'.
	
	r addSemanticRule:'token at:#t put:(''{'' -> (Terminal new: ''{''))'.

	aGrammar addRule:r.

	" Token 'token' : ''}'' "
	
	r := Rule new left: ntToken; addToRight: tRBrace ; yourself.
	
	r alias:#token to:1.
	
	r addSemanticRule:'token at:#v put:(''\}'' -> (Terminal valueAction: ''}''))'.
	
	r addSemanticRule:'token at:#t put:(''}'' -> (Terminal new: ''}''))'.

	aGrammar addRule:r.

	" Token 'token' : ''('' "
	
	r := Rule new left: ntToken; addToRight: tLPar ; yourself.
	
	r alias:#token to:1.
	
	r addSemanticRule:'token at:#v put:(''\('' -> (Terminal valueAction: ''(''))'.
	
	r addSemanticRule:'token at:#t put:(''('' -> (Terminal new: ''(''))'.

	aGrammar addRule:r.

	" Token 'token' : '')'' "
	
	r := Rule new left: ntToken; addToRight: tRPar ; yourself.
	
	r alias:#token to:1.
	
	r addSemanticRule:'token at:#v put:(''\)'' -> (Terminal valueAction: '')''))'.
	
	r addSemanticRule:'token at:#t put:('')'' -> (Terminal new: '')''))'.

	aGrammar addRule:r.

	" Token 'token' : ''*'' "
	
	r := Rule new left: ntToken; addToRight: tStar ; yourself.
	
	r alias:#token to:1.
	
	r addSemanticRule:'token at:#v put:(''\*'' -> (Terminal valueAction: ''*''))'.
	
	r addSemanticRule:'token at:#t put:(''*'' -> (Terminal new: ''*''))'.

	aGrammar addRule:r.

	" Token 'token' : ''+'' "
	
	r := Rule new left: ntToken; addToRight: tPlus ; yourself.
	
	r alias:#token to:1.
	
	r addSemanticRule:'token at:#v put:(''\+'' -> (Terminal valueAction: ''+''))'.
	
	r addSemanticRule:'token at:#t put:(''+'' -> (Terminal new: ''+''))'.

	aGrammar addRule:r.

	" Token 'token' : ''?'' "
	
	r := Rule new left: ntToken; addToRight: tQmark ; yourself.
	
	r alias:#token to:1.
	
	r addSemanticRule:'token at:#v put:(''\?'' -> (Terminal valueAction: ''?''))'.
	
	r addSemanticRule:'token at:#t put:(''?'' -> (Terminal new: ''?''))'.

	aGrammar addRule:r.

	" Token 'token' : ''|'' "
	
	r := Rule new left: ntToken; addToRight: tBar ; yourself.
	
	r alias:#token to:1.
	
	r addSemanticRule:'token at:#v put:(''\|'' -> (Terminal valueAction: ''|''))'.
	
	r addSemanticRule:'token at:#t put:(''|'' -> (Terminal new: ''|''))'.

	aGrammar addRule:r.
		
	" Pattern 'p': token 'r' token 't' "

	r := Rule new left: ntPattern; addToRight: tToken; addToRight: tToken; yourself.
	
	r alias: #p to:1; alias: #r to:2; alias: #t to:3.
	
	r addSemanticRule: 'p at:#v put:(r value -> (Terminal valueAction: t value))'.

	r addSemanticRule: 'p at:#t put:(t value -> (Terminal new: t value))'.
	
	aGrammar addRule:r.
	
	" Pattern 'p' : token 'r' { token 'n'} "

	r := Rule new left: ntPattern; addToRight: tToken; addToRight: tLBrace; addToRight: tToken; addToRight: tRBrace; yourself.
	
	r alias: #p to:1; alias: #r to:2; alias: #n to:4.
	
	r addSemanticRule: 'p at:#v put:(r value -> (Terminal messageAction: n value asSymbol))'.

	r addSemanticRule: 'p at:#t put:{}'. "message actions do not define new terminals "
	
	aGrammar addRule:r.

	" Pattern 'p': token 'r' token 't' { token 'm' } "

	r := Rule new left: ntPattern; addToRight: tToken; addToRight: tToken; addToRight: tLBrace; addToRight: tToken; addToRight: tRBrace; yourself.
	
	r alias: #p to:1; alias: #r to:2; alias: #t to:3; alias: #m to:5.
	
	r addSemanticRule: 'p at:#v put:(r value -> (Terminal function:m value asSymbol action: t value))'.

	r addSemanticRule: 'p at:#t put:(t value -> (Terminal new: t value))'.
	
	aGrammar addRule:r.

	(Rule list: ntTokens children: { ntToken }) do:[:each | aGrammar addRule: each ].

	(Rule list: ntPatterns children: { ntPattern }) do:[:each | aGrammar addRule: each ].
					
	^aGrammar.
	
	! !

!NFA methodsFor: 'as yet unclassified' stamp: 'DF 9/23/2020 22:15:02'!
addState: aState
	states add: aState! !

!NFA methodsFor: 'as yet unclassified' stamp: 'DF 10/28/2020 12:48:58'!
addTransitionFrom: fromState onSymbol: aSymbol to: toState

	| aTransition |
	
	aTransition := Transition new.
	
	aTransition from: fromState.
	
	aTransition symbol: aSymbol.
	
	aTransition to: toState.
	
	transitions add: aTransition.
	
	! !

!NFA methodsFor: 'as yet unclassified' stamp: 'DF 9/23/2020 22:15:42'!
alphabet: aSet
	alphabet := aSet! !

!NFA methodsFor: 'as yet unclassified' stamp: 'DF 9/24/2020 11:57:42'!
initialize
	states := Set new.
	transitions := TransitionRelation new.! !

!NFA methodsFor: 'as yet unclassified' stamp: 'DF 9/23/2020 22:55:10'!
isState: aState
	^states includes: aState! !

!NFA methodsFor: 'as yet unclassified' stamp: 'DF 9/23/2020 23:07:39'!
start
	^start! !

!NFA methodsFor: 'as yet unclassified' stamp: 'DF 9/23/2020 22:14:43'!
start: aState
	start := aState! !

!NFA methodsFor: 'as yet unclassified' stamp: 'DF 10/28/2020 12:49:39'!
toDFA
	
	| aDFA current todo |
		
	todo := OrderedCollection new.
	 
	aDFA := DFA new.
	
	aDFA transitionClass: Transition.
		
	aDFA alphabet: alphabet.
	
	current := State new: (transitions epsilonClosureOf: (Set with:start)).
	
	aDFA addState: current. 
	aDFA start: current.
	
	todo addLast: current.

	[todo isEmpty] whileFalse:[
		current := todo removeFirst.
		alphabet do:[:eachSymbol |  | next existingState |
			
			next := current next: eachSymbol in: transitions.
			
			 "we will not add the empty state to aDFA. this is an efficiency optimisation as 
			most of the transitions end up to the empty state and all the work of adding them 
			and then filtering them out later dominates the runtime."
			
			next isError
			ifFalse:[
				existingState := aDFA stateLike: next.
			
				existingState 
				ifNil:[
					aDFA addState: next.
					todo addLast: next.
					existingState := next.
				].
				aDFA setTransitionFrom: current onSymbol: eachSymbol to: existingState.


			]
		]
	].

	^aDFA
		! !

!PriorityBlock methodsFor: 'as yet unclassified' stamp: 'DF 11/7/2020 18:52:24'!
block: aBlock
	block := aBlock! !

!PriorityBlock methodsFor: 'as yet unclassified' stamp: 'DF 11/7/2020 18:52:18'!
priority
	^priority! !

!PriorityBlock methodsFor: 'as yet unclassified' stamp: 'DF 11/7/2020 18:52:14'!
priority: anInteger
	priority := anInteger! !

!PriorityBlock methodsFor: 'as yet unclassified' stamp: 'DF 11/7/2020 18:52:46'!
value
	^block value! !

!Rule methodsFor: 'accessing' stamp: 'DF 11/10/2020 18:22:53'!
actions: anOrderedCollection

	anOrderedCollection do:[:each |
		self addSemanticRuleNewVersion: (each fold:[:head :tail | head, ' ', tail]) ].! !

!Rule methodsFor: 'accessing' stamp: 'DF 11/7/2020 20:58:57'!
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

!Rule methodsFor: 'accessing' stamp: 'DF 11/10/2020 18:21:36'!
addSemanticRuleNewVersion: aString 

	| i aSemanticRule |
 
	aSemanticRule := SemanticRule newFrame: aliases keys code: aString.
		
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

!Rule methodsFor: 'accessing' stamp: 'DF 9/20/2020 15:45:52'!
addToRight: anXraySymbol
	right add: anXraySymbol! !

!Rule methodsFor: 'accessing' stamp: 'DF 10/5/2020 20:41:03'!
alias: aSymbol to: anInteger

	aliases at: aSymbol put: anInteger! !

!Rule methodsFor: 'accessing' stamp: 'DF 10/7/2020 19:47:34'!
aliases: anOrderedCollection

	aliases := ((anOrderedCollection withIndexCollect:[:each :i | each -> i]) reject:[:each | each key = {}]) asDictionary.! !

!Rule methodsFor: 'accessing' stamp: 'DF 12/29/2020 15:07:00'!
aliasesDelayed: aCollection

	aliasesDelayed := aCollection asSet.! !

!Rule methodsFor: 'accessing' stamp: 'DF 10/5/2020 20:41:35'!
at: aSymbol
	^aliases at: aSymbol! !

!Rule methodsFor: 'accessing' stamp: 'DF 9/23/2020 23:06:56'!
item

	| anItem |
	
	anItem := RuleItem new.
	
	anItem rule: self.
	
	anItem marker: 0.
	
	^anItem! !

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

!Rule methodsFor: 'attribute dependencies' stamp: 'DF 11/8/2020 10:41:37'!
compute: anAttribute 

	| aSemanticRule |
	
	aSemanticRule := self lookup: anAttribute.
	
	aSemanticRule compute: (aliases compose: anAttribute env)! !

!Rule methodsFor: 'attribute dependencies' stamp: 'DF 12/29/2020 15:57:09'!
delayedIndices

	^ aliases associations select: [:each | aliasesDelayed includes: each key ] thenCollect:[:each | each value - 1 ]
	! !

!Rule methodsFor: 'attribute dependencies' stamp: 'DF 12/27/2020 16:43:32'!
hand: attributeName to: index

	| leftIndex |
	
	leftIndex := left name asXrayAttributeName, '00'.

	self addSemanticRuleNewVersion: attributeName, '@',  index , ' = ', attributeName, '@', leftIndex.
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

!Rule methodsFor: 'attribute dependencies' stamp: 'DF 12/30/2020 12:15:38'!
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
			
		fragments := indices collect:[:each | '(', eachAttribute name, ' @ ', each key, ')' ].

		action := fragments inject:'{}' into:[:acc :each | acc, ',' , each ].
		
		index := aliases associations detect:[:each | each value = 1].			
		
		self addSemanticRuleNewVersion: eachAttribute name, '@', index key , ' = ', action  ].

	^result		
! !

!Rule methodsFor: 'attribute dependencies' stamp: 'DF 11/18/2020 10:06:46'!
lookup: anAttribute 

	| args |
	
	args := aliases compose: anAttribute env.
	
	^ semantics detect:[:each | (each left resolve: args) = anAttribute ] ifNone:[	MissingAttribute new attribute: anAttribute; signal].
! !

!Rule methodsFor: 'attribute dependencies' stamp: 'DF 11/12/2020 20:44:42'!
prereqsOf: anAttribute into: aBinaryRelation

	| args |
	
	args := aliases compose: anAttribute env.
	
	aBinaryRelation addAll: ((self lookup: anAttribute) right collect:[:a | anAttribute -> (a resolve: args) ]).
! !

!Rule methodsFor: 'attribute dependencies' stamp: 'DF 11/18/2020 11:07:19'!
undefinedPrereqs

	| args undefs |
	
	args := aliases compose: ({left}, right).
	
	undefs := Set new.
	
	semantics do:[:eachAction | 
		undefs addAll: (eachAction right select:[:eachAttributeVariable | 
						(eachAttributeVariable resolve: args ifAbsent:[nil]) = nil ] ) ].
					
	^undefs
	 

! !

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

!Rule class methodsFor: 'instance creation' stamp: 'DF 11/8/2020 13:40:06'!
list: aNonTerminal children: symbols

	| rules aRule |

	" create rules to implement a list of a sequence of symbols. The list pushes to all its components every attribute that it inherits and synthesises a list for every attribute that symbols synthesis.
	
	This method must be called after creating all the semantic rules that assign attributes to aSymbol and after the rule that uses the list.
	"
	
	rules := OrderedCollection new.
	
	aRule := Rule new left: aNonTerminal; yourself.
	
	aRule alias: #list to: 1.

	symbols do:[:eachSymbol |
		(eachSymbol synthesizedAttributes)
			do:[:each | 	aRule addSemanticRule:'list at: #', each name, ' put: {}'] ].
	
	rules add: aRule.
	
	aRule := Rule new left: aNonTerminal; addToRight: aNonTerminal; yourself.
	
	symbols do:[:eachSymbol | aRule addToRight: eachSymbol ].
	
	aRule alias: #list to: 1; alias: #tail to: 2.
	
	(1 to: symbols size) do:[:i | aRule alias: 'child', i asString to: i+2 ].

	(1 to: symbols size) do:[:i | 
		(symbols at:i) synthesizedAttributes
			do:[:each | 	aRule addSemanticRule:'list at: #', each name, ' put: ((tail at: #', each name, ') , { child', i asString, ' at: #', each name, '})'] ].

	(aNonTerminal inheritedAttributes)
		do:[:each | 	
			aRule addSemanticRule:'tail at: #', each name, ' put: (list at: #', each name, ')'. 
			(1 to: symbols size) do:[:i |
				((symbols at:i) isKindOf:NonTerminal)
					ifTrue:[ aRule addSemanticRule:'child', i asString,' at: #', each name, ' put: (list at: #', each name, ')' ] ] ].

	rules add: aRule.
	
	^ rules
! !

!Rule class methodsFor: 'instance creation' stamp: 'DF 11/8/2020 13:41:35'!
notEmptyList: aNonTerminal children: symbols

	| rules aRule |

	" create rules to implement a list of one or more symbols. The list pushes to all its components every attribute that it inherits and synthesises a list for every attribute that aSymbol synthesises.
	
	This method must be called after creating all the semantic rules that assign attributes to symbols and after the rule that uses the list.
	"
	
	rules := OrderedCollection new.
	
	aRule := Rule new left: aNonTerminal; yourself.
	
	symbols do:[:eachSymbol | aRule addToRight: eachSymbol ].

	aRule alias: #list to: 1.

	(1 to: symbols size) do:[:i | aRule alias: 'child', i asString to: i+1 ].

	(1 to: symbols size) do:[:i | 
		(symbols at:i) synthesizedAttributes
			do:[:each | 	aRule addSemanticRule:'list at: #', each name, ' put: ({ child', i asString, ' at: #', each name, '})'] ].

	(aNonTerminal inheritedAttributes)
		do:[:each | 	
			(1 to: symbols size) do:[:i |
				((symbols at:i) isKindOf:NonTerminal)
					ifTrue:[ 	aRule addSemanticRule:'child', i asString,' at: #', each name, ' put: (list at: #', each name, ')' ] ] ].
	
	rules add: aRule.
	
	aRule := Rule new left: aNonTerminal; addToRight: aNonTerminal; yourself.
	
	symbols do:[:eachSymbol | aRule addToRight: eachSymbol ].
	
	aRule alias: #list to: 1; alias: #tail to: 2.
	
	(1 to: symbols size) do:[:i | aRule alias: 'child', i asString to: i+2 ].

	(1 to: symbols size) do:[:i | 
		(symbols at:i) synthesizedAttributes
			do:[:each | 	aRule addSemanticRule:'list at: #', each name, ' put: ((tail at: #', each name, ') , { child', i asString, ' at: #', each name, '})'] ].

	(aNonTerminal inheritedAttributes)
		do:[:each | 	
			aRule addSemanticRule:'tail at: #', each name, ' put: (list at: #', each name, ')'. 
			(1 to: symbols size) do:[:i |
				((symbols at:i) isKindOf:NonTerminal)
					ifTrue:[ aRule addSemanticRule:'child', i asString,' at: #', each name, ' put: (list at: #', each name, ')' ] ] ].

	rules add: aRule.
	
	^ rules
! !

!Rule class methodsFor: 'instance creation' stamp: 'DF 11/8/2020 13:41:53'!
optional: aNonTerminal children: symbols

	| rules aRule |

	" create rules to implement an optional occurrence of symbols. We implement this feature as a
	list of at most one member.
	"
	
	rules := OrderedCollection new.
	
	aRule := Rule new left: aNonTerminal; yourself.

	aRule alias: #list to: 1.

	symbols do:[:eachSymbol |
		(eachSymbol synthesizedAttributes)
			do:[:each | 	aRule addSemanticRule:'list at: #', each name, ' put: {}'] ].
	
	rules add: aRule.
	
	aRule := Rule new left: aNonTerminal; yourself.
	
	symbols do:[:eachSymbol | aRule addToRight: eachSymbol ].

	aRule alias: #list to: 1.

	(1 to: symbols size) do:[:i | aRule alias: 'child', i asString to: i+1 ].

	(1 to: symbols size) do:[:i | 
		(symbols at:i) synthesizedAttributes
			do:[:each | 	aRule addSemanticRule:'list at: #', each name, ' put: ({ child', i asString, ' at: #', each name, '})'] ].

	(aNonTerminal inheritedAttributes)
		do:[:each | 	
			(1 to: symbols size) do:[:i |
				((symbols at:i) isKindOf:NonTerminal)
				ifTrue:[ aRule addSemanticRule:'child', i asString,' at: #', each name, ' put: (list at: #', each name, ')' ] ] ].

	rules add: aRule.
	
	^ rules
! !

!SemanticRule methodsFor: 'as yet unclassified' stamp: 'DF 11/21/2020 15:02:04'!
addImplicitInheritedAttributes: alias to: head

	| missing |
	
	"for any attribute in right that references the head of the rule, if it is not already defined in the head, add an inherited attribute to the head.
	
	X0 'x' : X1 X2 ... Xn 
	
	   { a1 = a@x + b@x + c@x } ;
	
	   { b@x = 5 } ;
	
	=> make a and c inherited attributes of X0
	
	"
	missing := right reject:[:each | (each isKindOf:Terminal) or:[(alias at: each 	index) ~= 1] or:[head hasAttribute: each name] ].
	
	missing do:[:each | head addAttribute: (InheritedAttribute new name: each name; owner: head; yourself)].
	! !

!SemanticRule methodsFor: 'as yet unclassified' stamp: 'DF 11/21/2020 15:02:29'!
addImplicitSynthesizedAttributes: alias to: symbols

	| missing |
	
	"for any attribute in right that references a symbol that is not  the head of the rule, if it is not already defined for that symbol, add a synthesized attribute to the symbol.
	
	X 'x' : A 'a' B 'b' { 	v@x = v@a + v@b } ;
	
	A : C ;
	
	B 'b' : D { v@b = 1 } ;
	
	=> add attribute v as a synthesized attribute to A.
	"

	missing := right reject:[:each | (each isKindOf:Terminal) or:[(alias at: each 	index) = 1] or:[ (symbols at:(alias at:each index) - 1 ) hasAttribute: each name] ].
	
	missing do:[:each | | aSymbol | aSymbol := symbols at: (alias at:each index) - 1. aSymbol addAttribute: (SynthesizedAttribute new name: each name; owner: aSymbol; yourself) ].
	! !

!SemanticRule methodsFor: 'as yet unclassified' stamp: 'DF 10/6/2020 16:44:54'!
compute: aDictionary
		
	effect value: aDictionary.! !

!SemanticRule methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 15:31:28'!
effect: aBlock
	effect := aBlock! !

!SemanticRule methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 20:21:33'!
left
	^left! !

!SemanticRule methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 15:30:43'!
left: anAttributeVariable
	left := anAttributeVariable ! !

!SemanticRule methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 20:29:49'!
right
	^right! !

!SemanticRule methodsFor: 'as yet unclassified' stamp: 'DF 10/3/2020 17:00:09'!
right: anOrderedCollection
	right := anOrderedCollection! !

!SemanticRule class methodsFor: 'as yet unclassified' stamp: 'DF 11/10/2020 18:58:13'!
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

!SemanticRule class methodsFor: 'as yet unclassified' stamp: 'DF 10/6/2020 15:58:18'!
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

!SemanticRule class methodsFor: 'as yet unclassified' stamp: 'DF 10/7/2020 19:50:10'!
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

!SemanticRule class methodsFor: 'as yet unclassified' stamp: 'DF 11/10/2020 18:12:50'!
newFrame: aSet code: aString

	| aMethodNode exprString assigneeString expr assignee aSemanticRule anAttributeLocator index attributeNames effectString |

	index := aString findFirst:[:c | c = $= ].
	
	(index = 0) 
		ifTrue:[XraySyntaxError new errorMessage: 'Invalid action (missing = sign) ->'; position: 1; signal].
	
	assigneeString := aString copyFrom: 1 to: index - 1.
	
	" the assignee must be of the form: <symbol> @ <symbol> 
	
	the first symbol is the attribute name, the second symbol is the non terminal "

	aMethodNode := (Parser new parse:assigneeString class: UndefinedObject noPattern: true).

	expr := aMethodNode block statements first expr.

	assignee := AttributeVariable new index: expr arguments first name; name: expr receiver name; yourself.

	" the assigned expression "

	exprString := aString copyFrom: index+1 to: aString size.
			
	aMethodNode := (Parser new parse:exprString class: UndefinedObject noPattern: true).

	"the AST root must be a message a:put: sent to one of the names in the frame"
	
	expr := aMethodNode block statements first expr.

	aSemanticRule := 	SemanticRule new.
	
	aSemanticRule left: assignee. 

	anAttributeLocator := AttributeLocatorNew new.
	
	anAttributeLocator frame: aSet.
	
	expr accept: anAttributeLocator.
	
	aSemanticRule right: anAttributeLocator vars asArray.
	
	attributeNames := anAttributeLocator vars collect:[:each | each name ].
	
	effectString := self effect: assignee attributeNames: attributeNames frame: aSet code: exprString.
	
	aSemanticRule effect: (Compiler evaluate: effectString).
	
	^aSemanticRule
	! !

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

!TreeNode methodsFor: 'as yet unclassified' stamp: 'DF 10/12/2020 23:39:45'!
= aTreeNode

	self == aTreeNode ifTrue: [^ true].
	self class == aTreeNode class ifFalse: [^ false].

	^state = aTreeNode state! !

!TreeNode methodsFor: 'as yet unclassified' stamp: 'DF 10/12/2020 23:39:55'!
hash

	^state hash
	! !

!TreeNode methodsFor: 'as yet unclassified' stamp: 'DF 10/19/2020 17:34:56'!
itemAt: aTerminal

	^(state itemsAt: aTerminal) anyOne "there must be exactly one item located at a terminal symbol"! !

!TreeNode methodsFor: 'as yet unclassified' stamp: 'DF 10/12/2020 23:45:11'!
parent
	^parent! !

!TreeNode methodsFor: 'as yet unclassified' stamp: 'DF 10/12/2020 23:31:34'!
parent: aTreeNode
	parent := aTreeNode! !

!TreeNode methodsFor: 'as yet unclassified' stamp: 'DF 10/12/2020 23:44:41'!
path
	
	| path current |
	
	path := OrderedCollection new.
	
	current := self.
	
	[current isNil] whileFalse:[
		path add: current.
		current := current parent.
	].

	^path reverse! !

!TreeNode methodsFor: 'as yet unclassified' stamp: 'DF 10/12/2020 23:36:27'!
state
	^state! !

!TreeNode methodsFor: 'as yet unclassified' stamp: 'DF 10/12/2020 23:31:24'!
state: aState
	state := aState! !

!TreeNode methodsFor: 'as yet unclassified' stamp: 'DF 10/12/2020 23:47:04'!
symbol
	^symbol! !

!TreeNode methodsFor: 'as yet unclassified' stamp: 'DF 10/12/2020 23:47:21'!
symbol: aSymbol
	symbol := aSymbol! !

!TreeNode class methodsFor: 'nil' stamp: 'DF 10/12/2020 23:36:04'!
with: aState parent: aTreeNode

	^ self new state: aState; parent: aTreeNode; yourself! !

!XrayParser methodsFor: 'parsing' stamp: 'DF 11/12/2020 10:13:55'!
justParse: aString
	
	self scan: aString.
	
	^ self parse.
	
! !

!XrayParser methodsFor: 'parsing' stamp: 'DF 11/1/2020 11:27:40'!
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

!XrayParser methodsFor: 'private' stamp: 'DF 9/25/2020 16:29:24'!
nextToken
	^ input removeFirst! !

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

!XrayParser methodsFor: 'private' stamp: 'DF 10/2/2020 19:31:11'!
pop: anInteger

	^ (stack removeFirst: anInteger) select:[:each | each isKindOf: XraySymbol ]
	
	! !

!XrayParser methodsFor: 'private' stamp: 'DF 9/25/2020 16:25:47'!
push: anObject
	stack addFirst: anObject! !

!XrayParser methodsFor: 'private' stamp: 'DF 10/7/2020 12:40:18'!
reduce: aRule

	| current p |
	
	p := aRule spawn: nextMark children:(self pop: aRule right size * 2) reverse. 
	nextMark := nextMark + 1.
	
	current := self top.
	self push: p.
	self push: (goto at:{current . aRule left}).! !

!XrayParser methodsFor: 'private' stamp: 'DF 10/11/2020 16:40:31'!
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

!XrayParser methodsFor: 'statistics' stamp: 'DF 10/27/2020 10:43:10'!
statistics

	| numStates numTerminals |
	
	numStates := (actions keys collect:[:each | each first ]) asSet size.
	
	numTerminals := (actions keys collect:[:each | each second ]) asSet size.
	
	Transcript show: numStates ; show: ' states. '; show: numTerminals ; show: ' terminals.' ; cr.
	! !

!XrayParser methodsFor: 'parse debugging' stamp: 'DF 10/27/2020 12:02:26'!
expecting
	" answers the symbols that the parser is expecting to read in its current state"
	
	^((actions associations reject:[:each | each value isKindOf: ErrorAction]) 
		select:[:each | each key first = stack first ] ) 
			collect:[:each | each key second ] ! !

!XrayParserGenerator methodsFor: 'as yet unclassified' stamp: 'DF 11/20/2020 20:07:34'!
parserFor: aString

	| result aScanner aGrammar aParser |

	result := XrayLanguageParser parse: aString.
	
	(result at:2) ifNotEmpty:[^ result ].
	
	aScanner := ((result at:1) at:2) at:#scanner.

	aGrammar := ((result at:1) at:2) at:#grammar.
	
	aParser := aGrammar parser.
	
	aParser scanner: aScanner.
	
	^aParser

! !

!XrayParserGenerator class methodsFor: 'class initialization' stamp: 'DF 10/11/2020 17:10:43'!
initialize

	"self initialize"
	
	XrayLanguageParser := Grammar handCodedXrayGrammar parser.
	
	XrayLanguageParser scanner: XrayScanner xrayLanguageScanner.
	
	! !

!XrayParserGenerator class methodsFor: 'future-extensions' stamp: 'DF 11/4/2020 09:01:54'!
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

aParser := XrayParserGenerator new parserFor: '

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

!XrayParserGenerator class methodsFor: 'testing' stamp: 'DF 11/30/2020 19:13:22'!
testBitLanguage

	"self testBitLanguage"
	
| aParser result |

aParser := XrayParserGenerator new parserFor: Grammar bitLanguage.

result := aParser parse:'11.1'.

result first second xray.
! !

!XrayParserGenerator class methodsFor: 'testing' stamp: 'DF 12/29/2020 15:44:11'!
testDelayedSemantics1

	| aParser result |

		"self testDelayedSemantics1"

	aParser := XrayParserGenerator new parserFor: 
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

!XrayParserGenerator class methodsFor: 'testing' stamp: 'DF 11/8/2020 11:30:55'!
testGroup

| aParser aString outcome result |
aString := '

tokens

0 1 

patterns

rules

S ''s'' : ( 0 A ) * ''as''

	{ s at:#x put: (as at:#x) } 
	
	{ as at:#y put: (5) } ;

A ''a'' : 1 

	{ a at:#x put: (a at:#y) } ;
	
'.

result := XrayParserGenerator new parserFor: aString.

aParser := result.

outcome:= aParser parse:'01'.

outcome first second xray! !

!XrayParserGenerator class methodsFor: 'testing' stamp: 'DF 11/5/2020 18:20:20'!
testOptional

| aParser aString outcome result |
aString := '

tokens

0 1 + [ ] , { } :=

patterns

rules

E : 0 | 1 | [ E ( , E ) ? ] | "{" E ( , E ) * "}" ;

'.

result := XrayParserGenerator new parserFor: aString.

aParser := result.

outcome:= aParser parse:'{0,0,1}'.

outcome first second xray! !

!XrayParserGenerator class methodsFor: 'testing' stamp: 'DF 11/4/2020 09:06:14'!
testReduceReduceConflict

XrayParserGenerator new parserFor:  '

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

!XrayParserGenerator class methodsFor: 'testing' stamp: 'DF 11/30/2020 19:44:33'!
testShiftReduceConflict

	"[self testShiftReduceConflict]
	on: ConflictExplorer do:[: aConflictExplorer | aConflictExplorer open]."

XrayParserGenerator new parserFor:  '

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

!XrayParserGenerator class methodsFor: 'testing' stamp: 'DF 11/30/2020 19:44:55'!
testShiftReduceConflict2

	"[ self testShiftReduceConflict2 ]
	on: ConflictExplorer do:[: aConflictExplorer | aConflictExplorer open]."

XrayParserGenerator new parserFor: '

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

!XrayScanner methodsFor: 'as yet unclassified' stamp: 'DF 10/7/2020 16:29:25'!
action: aBlock forPattern: aString

	actions add: aString asRegex -> aBlock

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

!XrayScanner class methodsFor: 'as yet unclassified' stamp: 'DF 11/1/2020 09:24:35'!
new: aCollection

	| aScanner |
	
	aScanner := self new.
	
	aCollection do:[:each |
		Transcript show: each key; cr.
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

!PascalScanner methodsFor: 'as yet unclassified' stamp: 'DF 10/28/2020 13:44:31'!
action: aBlock forPattern: aString

	| aRegex |
	
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

!Language methodsFor: 'initialization' stamp: 'DF 11/3/2020 14:02:58'!
initialize

	directives := ''.
	
	tokens := ''.
	
	patterns := ''.

	topics := OrderedCollection new.
	
	
! !

!Language methodsFor: 'printing' stamp: 'DF 11/17/2020 15:55:30'!
writeCategories: aCategoryCollection topics: aTopicCollection aspects: anAspectCollection on: aWriteStream

	(aCategoryCollection includes: #directives)
		ifTrue:[aWriteStream nextPutAll: directives].
		 
	(aCategoryCollection includes: #tokens)
		ifTrue:[
			aWriteStream nextPutAll:'tokens'.
			tokens do: [:each | aWriteStream nextPutAll: each] ].

	(aCategoryCollection includes: #patterns)
		ifTrue:[
			aWriteStream nextPutAll:'patterns'.
			patterns do: [:each | aWriteStream nextPutAll: each] ].

	(aCategoryCollection includes: #rules)
		ifTrue:[
			
			| selectedTopics |
			
			aWriteStream nextPutAll:'rules'.
			
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

!Language methodsFor: 'removing' stamp: 'DF 1/16/2021 18:00:51'!
removeAspects: visibleAspects fromTopics: visibleTopics

	"Remove all the aspects from every rule. If as a result a rule is left 
	without any aspects, remove the rule. If as a result a topic is left 
	without any rules, remove the topic. "

	(topics select:[:eachTopic | visibleTopics includes: eachTopic topic]) 
		do:[:eachTopic | eachTopic removeAspects: visibleAspects ].
	
	"topics := topics reject:[:eachTopic | eachTopic rules isEmpty ]."
		
	! !

!Language methodsFor: 'removing' stamp: 'DF 1/16/2021 18:03:58'!
removeEmptyTopics

	topics _ topics reject:[:each | each rules isEmpty ].! !

!Language methodsFor: 'updating' stamp: 'DF 11/9/2020 15:44:37'!
absorb: aLanguage

	| aDictionary |
		
	"topics with the same name are recursively absorbed, new topics are added"
		
	aDictionary := Dictionary new.
	
	topics do:[:each | aDictionary at:each topic put: each].
	
	aLanguage topics do:[:each | aDictionary at:each topic 
							ifPresent:[:aTopic | aTopic absorb: each]
							ifAbsent:[topics add: each] ].
! !

!Language methodsFor: 'updating' stamp: 'DF 11/2/2020 15:10:54'!
addNewRulesIn: aCollection

	topics do:[:each | each addNewRulesIn: aCollection]! !

!Language methodsFor: 'as yet unclassified' stamp: 'DF 11/11/2020 22:50:59'!
parser

	| aWriteStream grammarSource |
	
	aWriteStream := WriteStream on: ''.
	
	self writeOn: aWriteStream.
	
	grammarSource := aWriteStream contents.
	
	^ XrayParserGenerator new parserFor: grammarSource ! !

!Language methodsFor: 'as yet unclassified' stamp: 'DF 12/27/2020 12:02:34'!
test

	| anXrayParserTestModel |
	
	anXrayParserTestModel := XrayParserTestModel new.
	
	[
		anXrayParserTestModel parser: self parser.
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

!Language class methodsFor: 'fileIn/Out' stamp: 'DF 11/17/2020 15:43:09'!
fileIn: aFileEntry

	| aLanguage aString outcome |
	
	aString := aFileEntry baseName.
	
	(self includes: aString) ifTrue:[
		
		aString := FillInTheBlankMorph
				request: 'Language exists. Enter to override.'
				initialAnswer: aString
				onCancel:[^self] ].
	
	outcome := self new: aFileEntry fileContents.
	
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

!Language class methodsFor: 'initialization' stamp: 'DF 11/24/2020 11:35:06'!
initialize

	"self initialize"
	
	LanguageParser := XrayParserGenerator new parserFor: self languageGrammar.

	(LanguageParser isKindOf: XrayParser) ifFalse:[ LanguageParser inspect ].
	
	LanguageCatalog ifNil:[ 
		LanguageCatalog := Dictionary new.
		self loadPackageLanguages ].
	
! !

!Language class methodsFor: 'initialization' stamp: 'DF 12/29/2020 17:57:08'!
languageGrammar
^
' 
tokens 
 
"tokens" "patterns" "rules" ; { | } '' : ( ) "[[" "]]" * + ? %topic %aspect

patterns

"[[:space:]]+"											{ nextTerminal }
"(\\|\[|\]|[<|/>%a-z0-9A-Z_*^#=@+.!!?;:,`-])+"											token
":isDoubleQuote:(:^isDoubleQuote:)+:isDoubleQuote:"											token { strip: }
\\:isDoubleQuote:											token { stripLeft: }

rules

Grammar ''grammar'' : Directive * ''directives'' Tokens ? ''toks'' Patterns ? ''pats'' TopicSection ? ''topics''

	{ v@grammar = Language new directives: (source@grammar copyFrom: grammar start + 1 to: toks start); tokens: (v@toks) ; topics: (v@topics) concatenation; patterns: (v@pats) ; yourself }
	
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

Tails ''list'' : Tails ''tails'' "|" Tail ''last''

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

Part : token | "|" | "''" | ";" | "*" | "+" | "{" Part * "}" | "(" Part * ")"  ;

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

!RuleBranch methodsFor: 'removing' stamp: 'DF 11/8/2020 15:52:22'!
removeAspects: visibleAspects

	aspects := aspects reject:[:eachAspect | visibleAspects includes: eachAspect aspect]! !

!RuleBranch methodsFor: 'accessing' stamp: 'DF 11/8/2020 13:56:11'!
aspectNames
	^ aspects collect:[:each | each aspect ]! !

!RuleBranch methodsFor: 'accessing' stamp: 'DF 11/9/2020 15:18:17'!
aspects
	^aspects! !

!RuleBranch methodsFor: 'accessing' stamp: 'DF 11/6/2020 19:43:49'!
aspects: aCollection
	aspects := aCollection! !

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

!RuleBranch methodsFor: 'printing' stamp: 'DF 11/10/2020 09:43:44'!
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

!RuleBranch methodsFor: 'as yet unclassified' stamp: 'DF 11/6/2020 19:51:57'!
absorb: aBranch

	| aDictionary |
	
	"aspects with the same name are recursively absorbed, new aspects are added"
	
	aDictionary := Dictionary new.
	
	aspects do:[:each | aDictionary at:each aspect put: each].
	
	aBranch aspects do:[:each | aDictionary at:each aspect 
						ifPresent:[:anAspect | anAspect absorb: each]
						ifAbsent:[aspects add: each] ].
! !

!RuleBranch methodsFor: 'testing' stamp: 'DF 11/8/2020 15:52:00'!
isEmpty
	^aspects isEmpty! !

!RuleSource methodsFor: 'removing' stamp: 'DF 11/8/2020 15:51:47'!
removeAspects: visibleAspects

	branches do:[:each | each removeAspects: visibleAspects ].
	
	branches := branches reject:[:eachBranch | eachBranch isEmpty ].! !

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

!RuleSource methodsFor: 'as yet unclassified' stamp: 'DF 11/9/2020 15:16:16'!
absorb: aRule

	| aDictionary |
	
	"branches with the same key are absorbed, new branches are added"
	
	aDictionary := Dictionary new.
	
	branches do:[:each | aDictionary at:each key put: each].
	
	aRule branches do:[:each | aDictionary at:each key 
						ifPresent:[:aBranch | aBranch absorb: each]
						ifAbsent:[branches add: each] ].
							
	! !

!RuleSource methodsFor: 'as yet unclassified' stamp: 'DF 11/6/2020 19:50:58'!
aspectNames

	^ (branches collect:[:each | each aspectNames]) concatenation! !

!RuleSource methodsFor: 'as yet unclassified' stamp: 'DF 11/8/2020 13:47:03'!
branches: anOrderedCollection
	branches := anOrderedCollection
	! !

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

!RuleSource methodsFor: 'accessing' stamp: 'DF 11/10/2020 09:45:05'!
semi: aString
	semi := aString! !

!RuleSource methodsFor: 'accessing' stamp: 'DF 10/31/2020 19:54:45'!
source
	^source! !

!RuleSource methodsFor: 'accessing' stamp: 'DF 10/31/2020 19:53:36'!
source: aString
	source := aString! !

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

!RuleSource methodsFor: 'initialization' stamp: 'DF 11/2/2020 15:15:03'!
initialize

	source := ''.
	
! !

!RuleTopic methodsFor: 'as yet unclassified' stamp: 'DF 11/10/2020 15:28:37'!
absorb: aTopic

	"The current topic is invisible, absorb: can only add new rules to the topic or add new aspects to existing rules in this topic."
	
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

!RuleTopic methodsFor: 'as yet unclassified' stamp: 'DF 11/2/2020 15:46:00'!
aspectNames

	^rules inject:Set new into:[:acc :each | acc addAll: each aspectNames. acc ] 
	! !

!RuleTopic methodsFor: 'as yet unclassified' stamp: 'DF 11/8/2020 15:49:53'!
removeAspects: visibleAspects

	rules do:[:eachRule | eachRule removeAspects: visibleAspects].
	
	rules := rules reject:[:eachRule | eachRule isEmpty ].
	! !

!RuleTopic methodsFor: 'as yet unclassified' stamp: 'DF 11/2/2020 21:51:14'!
rules
	^rules! !

!RuleTopic methodsFor: 'as yet unclassified' stamp: 'DF 11/2/2020 15:05:37'!
rules: anOrderedCollection
	rules := anOrderedCollection! !

!RuleTopic methodsFor: 'as yet unclassified' stamp: 'DF 11/10/2020 09:46:35'!
source: aString
	source := aString
	! !

!RuleTopic methodsFor: 'as yet unclassified' stamp: 'DF 11/2/2020 15:05:25'!
topic
	^ topic! !

!RuleTopic methodsFor: 'as yet unclassified' stamp: 'DF 11/2/2020 15:05:20'!
topic: aString
	topic := aString! !

!RuleTopic methodsFor: 'printing' stamp: 'DF 11/10/2020 09:46:23'!
writeAspects: anAspectCollection on: aWriteStream
	
	aWriteStream nextPutAll: source.
	
	rules 	do:[:eachRule | eachRule write: anAspectCollection on: aWriteStream ] 		
	
! !

!RuleTopic methodsFor: 'printing' stamp: 'DF 11/4/2020 09:51:11'!
writeOn: aWriteStream

	rules 	do:[:eachRule | eachRule writeOn: aWriteStream. aWriteStream newLine ]

! !

!SchemeClosure methodsFor: 'as yet unclassified' stamp: 'DF 12/29/2020 18:47:24'!
applyTo: anObject

	self halt.
	
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

!SemanticSource methodsFor: 'as yet unclassified' stamp: 'DF 11/3/2020 22:12:03'!
source: aString

	source := aString.
	
	[ Parser new parse:aString class: UndefinedObject noPattern: true ]
	on: SyntaxErrorNotification do:[ :aSyntaxErrorNotification |
		XraySyntaxError new errorMessage: ((aSyntaxErrorNotification errorMessage, ' ->') asText color: Color red ; yourself) ; 
							position: self location + aSyntaxErrorNotification location; signal		]
	
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

!UnclassifiedAspect methodsFor: 'printing' stamp: 'DF 11/15/2020 15:56:18'!
writeNakedOn: aWriteStream

	actions do:[:eachAction | eachAction writeOn: aWriteStream. aWriteStream newLine ]
! !

!UnclassifiedAspect methodsFor: 'printing' stamp: 'DF 11/15/2020 16:08:17'!
writeOn: aWriteStream

	actions do:[:eachAction | eachAction writeOn: aWriteStream. ]
 ! !

!UnclassifiedAspect methodsFor: 'merging' stamp: 'DF 11/15/2020 15:56:08'!
absorb: anAspect

	"add all the actions in anAspect"
	
	actions addAll: anAspect actions
! !

!SemanticAspect methodsFor: 'accessing' stamp: 'DF 11/2/2020 15:20:49'!
aspect
	^aspect! !

!SemanticAspect methodsFor: 'accessing' stamp: 'DF 11/2/2020 15:20:45'!
aspect: aString
	aspect := aString! !

!SemanticAspect methodsFor: 'accessing' stamp: 'DF 11/10/2020 09:29:14'!
source: aString
	source := aString! !

!SemanticAspect methodsFor: 'printing' stamp: 'DF 11/10/2020 10:39:12'!
writeOn: aWriteStream

	aWriteStream nextPutAll: source.
	
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

!XrayLanguageExplorerModel methodsFor: 'updating' stamp: 'DF 1/16/2021 18:18:17'!
merge: aLanguage with: aNewLanguage

		| remainingVisibleAspectNames remainingVisibleTopicNames updatedVisibleAspectNames updatedVisibleTopicNames currentlyVisibleAspectNames currentlyVisibleTopicNames |

		currentlyVisibleTopicNames := self visibleTopicNames.
		
		currentlyVisibleAspectNames := self visibleAspectNames.
		
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

		" topics "
				
		remainingVisibleTopicNames := self visibleTopicNames.
 
		updatedVisibleTopicNames := remainingVisibleTopicNames.
		
		updatedVisibleTopicNames addAll: aNewLanguage topicNames.

		" aspects "
		
		remainingVisibleAspectNames := self visibleAspectNames.

		updatedVisibleAspectNames := remainingVisibleAspectNames.
		
		updatedVisibleAspectNames addAll: aNewLanguage aspectNames.

		"  incorporate the new language into the existing language "
		
		aLanguage absorb: aNewLanguage.

		" finally, remove all the topics that are now empty."
		
		aLanguage removeEmptyTopics.
				
		" now all the topic and aspect names have an index "
		
		self selectTopics: updatedVisibleTopicNames.

		self selectAspects: updatedVisibleAspectNames.
! !

!XrayLanguageExplorerModel methodsFor: 'updating' stamp: 'DF 11/9/2020 09:42:05'!
selectAspects: aCollection

	| allAspectNames |
	
	allAspectNames := self aspects.
	
	selectedAspects := aCollection collect:[:each | allAspectNames indexOf: each].
	! !

!XrayLanguageExplorerModel methodsFor: 'updating' stamp: 'DF 11/9/2020 09:41:34'!
selectTopics: aCollection

	| allTopicNames |
	
	allTopicNames := self topics.
	
	selectedTopics := aCollection collect:[:each | allTopicNames indexOf: each].
	! !

!XrayLanguageExplorerModel methodsFor: 'updating' stamp: 'DF 11/17/2020 15:27:25'!
updateContents

	| aWriteStream cs |
	
	(selectedLanguageIndex = 0) ifTrue:[^''].
	 
	aWriteStream := WriteStream on: ''.
	
	cs := selectedCategories collect:[:each | (categories at: each) value ].
	
	(Language at: selectedLanguageName) writeCategories: cs topics: (self visibleTopicNames) aspects: (self visibleAspectNames) on: aWriteStream.
	
	contents := aWriteStream contents.
	
	self changed: #acceptedContents
	! !

!XrayLanguageExplorerModel methodsFor: 'updating' stamp: 'DF 11/9/2020 10:15:07'!
visibleAspectNames

	| allAspectNames |
	
	allAspectNames := self aspects.

	selectedAspects := selectedAspects reject:[:each | each > allAspectNames size ].

	^ selectedAspects collect:[:eachIndex | allAspectNames at: eachIndex ]! !

!XrayLanguageExplorerModel methodsFor: 'updating' stamp: 'DF 1/16/2021 18:39:13'!
visibleTopicNames

	| allTopicNames |
	
	allTopicNames := self topics.
	
	selectedTopics := selectedTopics reject:[:each | each > allTopicNames size ].
	
	^ selectedTopics collect:[:eachIndex | eachIndex > 0 and: [allTopicNames at: eachIndex ] ]! !

!XrayLanguageExplorerModel methodsFor: 'view interface' stamp: 'DF 11/17/2020 15:26:04'!
acceptContents: aString

	[ | language update outcome |
	
		outcome := Language new: aString.
	
		update := outcome first second at:#v.
				
		language := Language at: selectedLanguageName.
	 
		self merge: language with: update. 
		
		self changed: #topics; changed: #aspects.				
		
		self updateContents. 
	 
	^true]

	on: XraySyntaxError do:[ :aSyntaxError | 
		
		errorPresentor notify: aSyntaxError errorMessage at: aSyntaxError position in:nil.
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

!XrayLanguageExplorerModel methodsFor: 'menu operations' stamp: 'DF 11/17/2020 15:44:41'!
testLanguage
	
	| aLanguage |
	
	selectedLanguageIndex = 0 ifTrue:[^self].
	
	aLanguage := Language at: selectedLanguageName.

	aLanguage test

! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/14/2020 18:23:33'!
acceptText: aText
	
	text := aText.
	
	[ | outcome |
		
		text removeAttributes: { TextColor red . TextBackgroundColor yellow } from: 1 to: text size.
		stack removeAll.
		selectedStackSymbol := 0.
		outcome _ parser parse:text.
		stack _ outcome first.
		outcome second 
			ifNotEmpty:[text addAttribute: TextColor red from: outcome second first start + 1 to: text size ].
		 ]
	on: XraySyntaxError do:[:anXraySyntaxError | 
		text addAttribute: TextColor red from: anXraySyntaxError position + 1 to: text size ].
	
	self changed:#stack. self changed:#ast.
	
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

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/12/2020 10:20:45'!
attrs

	selectedASTSymbol ifNil:[^{}].
	
	^selectedASTSymbol attributes collect:[:each | each key , ' = ' , each value asString ]! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/11/2020 22:30:30'!
getASTSelection
	^ selectedASTSymbol! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/11/2020 22:59:49'!
getAttrSelection

	selectedASTSymbol ifNil:[^0].
	^0
	
	! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/12/2020 21:35:39'!
initialize

	text _ '' asText.
	
	selectedStackSymbol _ 0. 
	
	selectedASTSymbol _ nil.
	
	selectedTextInterval _ 1 to: 0.
	
	stack _ OrderedCollection new.! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/12/2020 21:36:46'!
noteASTSelection: anASTExplorerWrapper

	selectedASTSymbol 
		ifNotNil:[ 
			text removeAttributes: { TextBackgroundColor yellow } from: selectedASTSymbol item start + 1 to: selectedASTSymbol item end].

	selectedASTSymbol _ anASTExplorerWrapper.

	selectedASTSymbol 
		ifNotNil:[ 
			text addAttribute:TextBackgroundColor yellow from: selectedASTSymbol item start + 1 to: selectedASTSymbol item end.
			selectedTextInterval _ selectedASTSymbol item start + 1 to: selectedASTSymbol item end 	].
		
	self changed:#acceptedText; changed: #getASTSelection; changed: #attrs.
	
	selectedASTSymbol ifNil: [^self].
	selectedASTSymbol sendSettingMessageTo: self.

	! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/11/2020 20:17:11'!
noteNewAttrSelection: anInteger
	! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/11/2020 20:28:41'!
parser: anXrayParser
	parser := anXrayParser! !

!XrayParserTestModel methodsFor: 'as yet unclassified' stamp: 'DF 11/11/2020 22:29:32'!
selectSymbol: anInteger

	selectedStackSymbol := anInteger.
	
	self changed:#ast
	
	
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

!Character methodsFor: '*X-ray' stamp: 'DF 10/10/2020 14:00:29'!
isDoubleQuote
	^ self = $".! !

!Character class methodsFor: '*X-ray' stamp: 'DF 10/10/2020 20:21:04'!
star
	^$*! !

!BlockClosure methodsFor: '*X-ray' stamp: 'DF 10/27/2020 14:18:34'!
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

!Collection methodsFor: '*X-ray' stamp: 'DF 10/5/2020 12:25:27'!
maxMember: aBlock

	| answer |
	
	self emptyCheck.
	
	answer := self anyOne.
	
	self do: [:each| ((aBlock value:answer) < (aBlock value: each)) ifTrue:[ answer := each ] ].
	
	^ answer	! !

!Collection methodsFor: '*X-ray' stamp: 'DF 11/21/2020 15:11:49'!
reject: rejectBlock thenCollect: collectBlock
	^ (self reject: rejectBlock) collect: collectBlock! !

!Collection methodsFor: '*X-ray' stamp: 'DF 10/26/2020 21:45:34'!
unique

	"answers a collection of the same class but without duplicates"
	
	^self class newFrom: self asSet! !

!Collection methodsFor: '*X-ray' stamp: 'DF 10/26/2020 22:12:23'!
unique: aBlock

	"answers a collection of the same class but without elements that have the same key as defined by aBlock:
	
	{ 1@2 . 1@3 . 5@3 } unique:[:aPoint | aPoint x ] = { 1@3 . 5@3 }
	
	"
	
	| aDictionary |
	
	aDictionary := Dictionary new.
	
	self do:[:each | aDictionary at: (aBlock value:each) put: each ].
	
	^self class newFrom: aDictionary values! !

!SequenceableCollection methodsFor: '*X-ray' stamp: 'DF 11/1/2020 13:13:40'!
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

!String methodsFor: '*X-ray' stamp: 'DF 12/27/2020 16:34:48'!
asXrayAttributeName

	^ (self asLowercase copyWithRegex:'\+' matchesReplacedWith: 'PLUS') copyWithRegex: '\*' matchesReplacedWith: 'STAR'  
	! !

!String methodsFor: '*X-ray' stamp: 'DF 10/26/2020 11:55:01'!
escape: aString with: anEscapeString

	"escape each character in the receiver that is a member of aString with anEscapeString.
	
	'a[b?c' escape: '[?' with: '\' = 'a\[b\?c' "
				
	| aWriteStream |
	
	aWriteStream := WriteStream on: String new.
	
	self do: [ :each | 
		(aString includes: each) 
			ifTrue:[ aWriteStream nextPutAll: anEscapeString; nextPut: each ] 
			ifFalse:[ aWriteStream nextPut:each] ].
	
	^ aWriteStream contents
	! !

!Symbol methodsFor: '*X-ray' stamp: 'DF 11/10/2020 15:58:00'!
@ aNonTerminal

	^ aNonTerminal at: self! !

!OrderedCollection methodsFor: '*X-ray' stamp: 'DF 9/30/2020 11:22:42'!
nonEmptyPrefixes

	^ self prefixes select:[:each | each notEmpty ]! !

!OrderedCollection methodsFor: '*X-ray' stamp: 'DF 9/30/2020 11:36:10'!
nonEmptySuffixes

	^ self suffixes select:[:each | each notEmpty ]! !

!OrderedCollection methodsFor: '*X-ray' stamp: 'DF 9/30/2020 11:22:11'!
prefixes
	
	| aSet |
	
	aSet := Set new.
	
	(0 to self size) do:[:i |
		aSet add: (self first:i)
	].

	^aSet! !

!OrderedCollection methodsFor: '*X-ray' stamp: 'DF 9/30/2020 12:05:51'!
split

	| aSet |
	
	aSet := Set new.
	
	(0 to: self size) do:[:i |
		aSet add: ((self first:i) -> (self last: self size - i))
		].
	
	^aSet
	! !

!OrderedCollection methodsFor: '*X-ray' stamp: 'DF 9/30/2020 11:36:51'!
suffixes
	
	| aSet |
	
	aSet := Set new.
	
	(0 to: self size) do:[:i |
		aSet add: (self last:i)
	].

	^aSet! !

!OrderedCollection methodsFor: '*X-ray' stamp: 'DF 10/16/2020 18:59:14'!
unique

	"answer a new collection where stutterings are removed
	
	{ 1 . 1 . 1 . 2 . 3 . 3 . 1 . 1 } unique = { 1 . 2 . 3 . 1 }
	
	"
	
	| unique |
	
	self ifEmpty:[^self].
	
	unique := self class new.
	
	unique add: self first.
	
	self allButFirst do:[:each | 		(each = unique last) ifFalse:[unique add:each] ].
	
	^unique
		! !

!Set methodsFor: '*X-ray' stamp: 'DF 10/28/2020 12:46:46'!
flatten
	^self inject: self class new into:[:acc :each | acc addAll: each . acc ]
	! !

!Dictionary methodsFor: '*X-ray' stamp: 'DF 10/6/2020 11:04:48'!
compose: anOrderedCollection

	" a -> 1 . b -> 3  compose: { x . y . z} = a ->x . b -> z"
	
	| aDictionary |
	
	aDictionary := self class new.
	
	self keysDo:[:key | aDictionary at:key put: (anOrderedCollection at:(self at: key)) ].
	
	^aDictionary! !

!Dictionary methodsFor: '*X-ray' stamp: 'DF 11/18/2020 17:40:58'!
invert

	| aDictionary |
	aDictionary := self class new.
	
	self associations do:[:each | aDictionary at: each value put: each key ].
	
	^aDictionary! !
State initialize!
XrayParserGenerator initialize!
Language initialize!
