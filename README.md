# Linux Bash Exercises

## Overview

This repository contains a set of **Bash scripting exercises** focused on automation, file handling, loops, functions, and real-world Linux tasks. These exercises are designed to strengthen foundational skills in **Linux and shell scripting**, especially for DevOps and system administration.

---

## 📂 Exercises Included

### 1️⃣ File Organization by Extension

**Objective:** Practice arrays, loops, and file creation.

**Requirements:**

* Use an array of extensions: `txt`, `log`, `csv`
* Create a folder for each extension
* Inside each folder, create one file named:

  ```
  <yourName>.<extension>
  ```

**Concepts Covered:**

* variable
* Arrays in Bash
* Looping (`for`)
* File creation (`touch`)
* Directory management (`mkdir`)

---

### 2️⃣ Automated File Generator (25 Files Batch)

**Objective:** Automate file creation with incremental numbering.

**Requirements:**

* Create 25 empty files using `touch`
* File naming format:

  ```
  <yourName>1, <yourName>2, ..., <yourName>25
  ```
* Each run should:

  * Detect the last existing number
  * Continue numbering automatically
* No hardcoding numbers

**Concepts Covered:**

* variable
* Loops and counters
* Command substitution
* File pattern matching
* Automation logic

---

### 3️⃣ Desktop Cleanup Automation

**Objective:** Build a reusable function to organize files.

**Requirements:**

* Create a function: `cleanup_desktop`
* Create a folder named with today’s date (`YYYY-MM-DD`)
* Move all files (not folders) into this folder
* Skip folders already named as dates
* Print a message for each moved file

**Test Setup:**

* Example files:

  * `report.txt`
  * `image.jpg`
  * `notes.pdf`
* Existing folders:

  * `2026-03-17`
  * `2026-03-18`

**Concepts Covered:**

* variable
* Functions in Bash
* Date command
* Conditional logic
* File filtering
* Reusability

---

## Testing

Each script was tested by:

* Running the script in a Linux environment (WSL)
* Using `ls -Rl` to verify:

  * File creation
  * Correct structure
  * Proper file movement

---

## Tools Used

* Bash shell
* Linux (WSL environment)
* Core commands: `mkdir`, `touch`, `mv`, `ls`, `date`

---

## Learning Outcomes

By completing these exercises, I gained hands-on experience with:

* Bash scripting fundamentals
* Automation of repetitive tasks
* File and directory manipulation
* Writing reusable and maintainable scripts

---

## Future Improvements

* Add error handling
* Add logging for script execution
* Extend scripts for real-world automation tasks

---

## Author

[Alicade123](https://github.com/Alicade123) – Linux & DevOps learner
[LinkedIn](https://www.linkedin.com/in/alicade-abiturije-9868693b4) - Alicade Abiturije
