# decimal-to-roman
## Installation and Running
- Must install Dart SDK from [dart.dev](https://dart.dev/get-dart)
- On folder, open terminal, then:
  - ```
    cd decimal-to-roman
    dart run 
    ```
## Requirements, acceptance criteria and test cases
- Req - 1: The program must convert decimal numbers to roman numbers.
  - Cri - 1 - 1: The program must show roman numbers on modern notation.
    - Sce - 1 - 1 - 1: 349 -> "CCCXLIX"
    - Sce - 1 - 1 - 2: 3488 -> "MMMCDLXXXVIII"
    - Sce - 1 - 1 - 3: 4000 -> "The numbers is out of range"
  - Cri - 1 - 2: The program must show an error message if the input is empty, 0 or NaN.
    - Sce - 1 - 2 - 1: '' -> "The input can't be empty."
    - Sce - 1 - 2 - 2: 0 -> "There is no roman number for 0."
    - Sce - 1 - 2 - 3: 'CXV' -> "The input can't be letters."