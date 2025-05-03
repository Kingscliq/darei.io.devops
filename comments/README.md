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
