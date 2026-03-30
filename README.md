# OSS Audit Project

## Student Information

**Student Name:** Devender
**Registration Number:** 24MEI10119
**Course:** Open Source Software
**Project Title:** Open Source Software Audit
**Chosen Software:** Git (Version Control System)

---

# Project Overview

This project is part of the Open Source Software course.
The objective of this project is to analyze an open-source tool and demonstrate basic Linux shell scripting skills.

The chosen software for this project is **Git**, a distributed version control system developed by Linus Torvalds.

The repository contains **five shell scripts** that demonstrate Linux scripting concepts such as:

* Variables
* Conditionals (if-else)
* Loops
* Case statements
* File processing
* User input handling

These scripts can run on any Linux system that has **Bash shell installed**.

---

# Repository Structure

```
oss-audit-24MEI10119
│
├── script1.sh
├── script2.sh
├── script3.sh
├── script4.sh
├── script5.sh
└── README.md
```

---

# Script Descriptions

### script1.sh — System Identity Report

Displays important system information such as:

* Linux distribution
* Kernel version
* Current logged-in user
* Hostname
* Current date and time

This script demonstrates usage of:

* Variables
* Command substitution
* Basic output formatting

---

### script2.sh — Git Package Inspector

Checks whether **Git** is installed on the system and displays:

* Git version
* Package description

Concepts used:

* `if` conditional statements
* command existence checking
* `case` statement

---

### script3.sh — Directory Audit Script

Audits important Linux directories and reports:

* Directory owner
* Permission settings
* Disk usage

Concepts used:

* `for` loop
* command pipelines
* file permission inspection

---

### script4.sh — Log File Keyword Analyzer

Analyzes a log file and counts occurrences of a specific keyword.

Features:

* Accepts log file path as argument
* Searches for a keyword (default: warning)
* Displays last matching log entries

Concepts used:

* `while` loop
* conditional checks
* text searching with `grep`

---

### script5.sh — Open Source Statement Generator

Generates a personal open-source philosophy statement by asking the user three questions and saving the response to a file.

Concepts used:

* `read` for user input
* file creation
* string formatting

---

# System Requirements

The project can run on any Linux distribution including:

* Ubuntu
* Kali Linux
* Debian
* Fedora
* Linux Mint

Required tools:

* Bash shell
* Core Linux utilities (`grep`, `awk`, `du`, `ls`, `date`)
* Git (optional but recommended)

---

# How to Run the Project on a New System

Follow these steps to run the project after downloading it from GitHub.

---

## Step 1 — Clone the Repository

Open terminal and run:

```bash
git clone https://github.com/USERNAME/oss-audit-24MEI10119.git
```

Replace **USERNAME** with the actual GitHub username.

---

## Step 2 — Navigate to Project Folder

```bash
cd oss-audit-24MEI10119
```

Check files:

```bash
ls
```

You should see:

```
script1.sh
script2.sh
script3.sh
script4.sh
script5.sh
README.md
```

---

## Step 3 — Make Scripts Executable

Before running the scripts, give execute permission.

```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

Or use:

```bash
chmod +x *.sh
```

---

## Step 4 — Run the Scripts

### Run Script 1

```bash
./script1.sh
```

---

### Run Script 2

```bash
./script2.sh
```

---

### Run Script 3

```bash
./script3.sh
```

---

### Run Script 4

Example command:

```bash
./script4.sh /var/log/syslog warning
```

If `/var/log/syslog` does not exist, you can try:

```bash
./script4.sh /var/log/messages warning
```

---

### Run Script 5

```bash
./script5.sh
```

The script will ask a few questions and generate an **open-source statement file**.

---

# Example Output File

After running script5, a file similar to this will be created:

```
oss_thoughts.txt
```

This file contains the generated open source philosophy statement.

---

# Learning Outcomes

Through this project the following concepts were practiced:

* Understanding open-source tools
* Linux system exploration
* Bash scripting fundamentals
* File processing
* Log analysis
* Automation using shell scripts

---

# License

This project is created for educational purposes as part of the **Open Source Software course**.

All scripts are free to use, modify, and share for learning.

---

# Author

Devender
Registration Number: 24MEI10119
Open Source Software Course
