# Virtual Machine Code Translator (Part 1: VM to Hack Assembly)

This project is a Virtual Machine (VM) code translator that converts VM code into Hack assembly code. It is written in Python and supports basic stack-based operations, arithmetic, logical operations, and memory access commands.

## How it Works

1. Place your `.vm` file in the `test` folder/directory.
2. Run the program and provide the name of the `.vm` file (including the extension).
3. The translator will output the corresponding `.asm` file (Hack assembly code) into the `asm` folder.

> **Note**: This project does not include error checking or syntax correction. It assumes the input VM code is error-free and functional.

## Folder Structure

```plaintext
.
├── asm/              # Contains the translated .asm files
├── test/             # Contains the input .vm files
└── vm_translator.py  # Python code for the VM translator


## Limitations

- **No Error Handling**: The program assumes that the input VM code is error-free.
- **No Syntax Correction**: The translator does not attempt to fix issues in the input code.

## Running the Program

To run the translator, simply execute the following command in the terminal:

```bash
python vm_translator.py
