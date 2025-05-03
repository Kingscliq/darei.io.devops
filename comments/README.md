# Bash Comments Mini-Project

A hands-on exercise demonstrating how to add and use comments in Bash scripts. This project includes three example scripts showcasing:

- **Single-line comments**
- **Multi-line comments**
- A **full, functional script** that prints messages, creates a directory, lists files, and displays a farewell message.

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
  Demonstrates the use of the `#` symbol to add single-line comments in Bash.

- **`multi_line_comment.sh`**  
  Shows how to group multiple comment lines together (each prefixed with `#`).

- **`commented_script.sh`**  
  A complete, executable Bash script that includes:

  1. A **shebang** (`#!/usr/bin/env bash`)
  2. Single-line and here-doc style multi-line comments
  3. Four functional tasks:
     - Print a welcome message
     - Create a directory
     - List current directory contents
     - Print a farewell message

- **Screenshots for directory listings and file permissions**  
  Contains terminal screenshots illustrating directory listings and file permissions.

  ![Screenshot for directory listing and permissions](/comments/screenshots/permission.png)

- **Screenshots of the script content in Vim**  
  ![Screenshot of script content in Vim](/comments/screenshots/bash_scripts.png)

- **Screenshots of the script execution result**  
  ![Screenshot of script execution result](/comments/screenshots/commented_script.png)

---

## 🔧 Prerequisites

- A Unix-style environment (Linux, macOS, or WSL on Windows)
- Bash shell (version ≥ 3.2)
- Basic familiarity with the terminal and file permissions

---

## 🚀 Getting Started

To make the script executable, run the following command:

```bash
chmod +x commented_script.sh
```
