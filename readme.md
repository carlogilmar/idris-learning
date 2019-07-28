Idris Learning

Remember:

- Types are a way of clasify values
- You can model a system in: inputs, outputs, states and changes
- A type produce a change in the state machine
- TDD: type, define and refine
- Dependent types
- Idris is a pure functional language
  - The same input produces the same output
  - The functions are descriptive rather than execute 
  - There are total and partial functions
  - The halting problem Alan Turing


## Idris ReadEvalPrintLoop REPL $> idris

  ```
  Idris> 1 + 2
  4 : Integer
  ```

  Checking types using the repl
  ```
	*Hello> :t "hola" + 3
	Can't find implementation for Num String
  ```

  ```
    *Hello> :t "hola" ++ "como estás"
	"hola" ++ "como est\225s" : String
  ```