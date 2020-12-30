# Cuis-Smalltalk-X-ray

## A parser generator

X-ray is a parser generator with several advances features:

1. It creates LR(1) parsers, avoiding unecessary conflicts that sometimes appear in LALR(1) parsers.
2. It reports conflicts using examples. This makes it easier to debug the grammar.
3. It has a powerful attribute grammar that makes it easy to define the language's semantics.
4. It provides a visual environment for testing the parser and analysing parse trees.
5. It provides a browser for editing and organizing grammars.

The package contains a Erudite book with detailed documentation.

X-ray depends on [Cuis-Smalltalk-Regex] (https://github.com/KenDickey/Cuis-Smalltalk-RegEx) that you must install first.

To install in a Cuis image, open a Workspace and DoIt:

```
Feature require: #'Cuis-Smalltalk-X-ray'.
```
