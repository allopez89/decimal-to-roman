# decimal-to-roman

## Requirements, acceptance criteria and test cases
- Req - 1: The program must convert decimal numbers to roman numbers.
  - Cri - 1 - 1: The program must show roman numbers on modern notation.
    - Sce - 1 - 1 - 1: CCCXLIX -> 349
    - Sce - 1 - 1 - 2: MMMCDLXXXVIII -> 3488
  - Cri - 1 - 2: The program must show an error message if the input is empty, 0 or NaN.
    - Sce - 1 - 2 - 1: '' -> "The input can't be empty."
    - Sce - 1 - 2 - 2: 0 -> "There is no roman number for 0."
    - Sce - 1 - 2 - 3: 'CXV' -> "The input can't be letters."