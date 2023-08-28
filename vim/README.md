# Vim Tutorial

Vim operates in different modes for various actions. Here are some key commands to get started:

## Insert Mode

- `i`: Insert text before the cursor.
- `a`: Insert text after the cursor.
- `o`: Insert text on a new line below the current line.

## Capitals in Insert Mode

- `I`: Insert text at the start of the line.
- `A`: Insert text at the end of the line.
- `O`: Insert text above the existing line.

## Line Numbers and Movement

- `set number`: Display line numbers.
- Movement:
  - `h`: Move left.
  - `j`: Move down.
  - `k`: Move up.
  - `l`: Move right.

## Navigating Text

- `w`: Move to the start of the next word.
- `e`: Move to the end of the next word.
- `b`: Move to the beginning of the word.

## Other Commands

- `set relativenumber`: Enable relative line numbers.
- `set mouse=a`: Activate mouse support.
- Editing `.vimrc`: Open `.vimrc` using `vi ~/.vimrc`.

## Editing Commands

- `u`: Undo.
- `Ctrl + R`: Redo.
- `v`: Enter visual mode to select text.
- `d`: Delete selected text.
- `y`: Copy selected text.
- `p`: Paste after a line or word.
- `P`: Paste above a line or word.
- `4p`: Paste 4 times.
- `c`: Edit selected text.
- `C`: Change text until the end of the line.
- `r`: Replace character.
- `w`: Jump to the start of the next word.
- `b`: Jump to the start of the previous word.
- `dw`: Delete word.
- `diw`: Delete whole word.
- `d$` or `D`: Delete till the end of the line.
- `%`: Jump to closing pair (brackets, etc.).
- `dt*<char>`: Delete until a specific symbol.
- `d0`: Delete till the start of the line from the current word.
- `yiw`: Copy word from anywhere in the word.
- `ciw`: Change word.
- `'print("some text here") - di"'`: Delete within quotes.
- `ci<char>`: Change until a specific character.
- `gg`: Jump to beginning of the file.
- `Shift + g`: Jump to end of the file.
- `Shift + v`: Select multiple lines.
- `==`: Indent selected lines.

## Searching

- `/<keyword>`: Search for a keyword.
- `n`: Go to the next occurrence.
- `N`: Go to the previous occurrence.

## Marks

- `m<char>`: Mark a section.
- `'a`, `'g`, `'t`: Jump to marked sections.

## Misc

- `zz`: Center the current line on the screen.
- `:%s/characterToChange/newCharacter/g`: Replace all occurrences.
- `:s/oldChar/newChar/g`: Replace selected text.
- `.`: Use the last executed command.
- `:reg`: View registers.

---
