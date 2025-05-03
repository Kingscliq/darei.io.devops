<!-- # Adding Comments in Bash Scripts

Comments are essential in programming, serving as notes to the programmer and anyone else who might read the code.
They explain what the script or parts of the script do, making the code easier to understand and maintain. This section will guide you on how to add comments in Bash scripts.

#### Tools needed to be installed

1. Terminal
2. Vim

#### What Are Comments?

Comments are lines in your code that are ignored by the interpreter. In Bash scripts, comments help document the purpose and logic of your code, making it easier for others (and yourself) to follow and understand the script's functionality.

---

## Single-Line Comments

Single-line comments in Bash start with the # symbol. Anything following this symbol on the same line is treated as a comment and is not executed.

```bash
# This is a single-line comment in Bash
echo "Hello, you are learning Bash Scripting on DAREY.IO!" # This is also a comment, following a command

```

Here is the screenshot

**Visual Studio Code Screenshot:**
![Screenshot for private line comment bash script](/comments/screenshots/single.png)

---

## Using Multiple Single-Line Comments:

This approach is straightforward and is commonly used for adding brief descriptions or notes spanning multiple lines.

```bash
# This is another way to create
# a multi-line comment. Each line
# is prefixed with a # symbol.
echo "Here is an actual code that gets executed"


```

Here is the screenshot

**Visual Studio Code Screenshot:**
![Screenshot for multi line comment bash script](/comments/screenshots/multi.png)

--- -->

# Bash Comments Mini-Project

A hands-on exercise demonstrating how to add and use comments in Bash scripts. This project includes three example scripts showing:

- **Single-line comments**
- **Multi-line comments**
- A **full, functional script** that prints messages, creates a directory, lists files, and displays a farewell message

---

## 📁 Project Structure

comments/
├── README.md
├── single_line_comments.sh
├── multi_line_comment.sh
├── commented_script.sh
└── screenshots/
└── \*.png

- **`single_line_comments.sh`**  
  Demonstrates using the `#` symbol to add single-line comments in Bash.

- **`multi_line_comment.sh`**  
  Shows how to group multiple comment lines together (each prefixed with `#`).

- **`commented_script.sh`**  
  A complete, executable Bash script that includes:

  1. A **shebang** (`#!/usr/bin/env bash`)
  2. Single-line and here-doc style multi-line comments
  3. Four functional tasks:
     - Print a welcome message
     - List current directory contents
     - Print a farewell message

- **`screenshots/`**  
  Contains terminal screenshots illustrating directory listings, file permissions, and script execution.

  ![Screenshot for private line comment bash script](/comments/screenshots/permission.png)
  ![Screenshot for private line comment bash script](/comments/screenshots/commented_script.png)

---

## 🔧 Prerequisites

- A Unix-style environment (Linux, macOS, WSL on Windows)
- Bash shell (version ≥ 3.2)
- Basic familiarity with the terminal and file permissions

---

## 🚀 Getting Started

```bash
chmod +x commented_script.sh
```
