# Alphabet Position

A function that is given a string and replaces every letter with its position in the alphabet.

If anything in the string isn't a letter, it ignore it and doesn't return it.

## Acceptance Criteria

Input | Output
--- | ---
"a" | "1"
"ab" | "1 2"
"cba" | "3 2 1"
" " | ""
"1" | ""
---

## How to run

## How to run

- Clone the repo
- Inside the root directory of the project, require the method file in a repl:

    ```
    irb -r './lib/AlphabetPosition.rb'
    ```
- Call the method with a string:
    ```
    AlphabetPosition("hjdksahfask")
    ```
    Which outputs:
    ```
    => "8 10 4 11 19 1 8 6 1 19 11"
    ```

- To see the test coverage, run:

    ```
    rspec
    ```