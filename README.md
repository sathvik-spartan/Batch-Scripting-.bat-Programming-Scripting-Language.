# Batch Scripting

## What is Batch Scripting?

Batch scripting is a method of automating command-line tasks in **Windows**.  
A batch file is a text file with the extension `.bat` or `.cmd` that contains a sequence of commands executed by the **Command Interpreter (CMD)**.

Key features:
- Supports commands such as `echo`, `dir`, `copy`, `if`, `goto`, `for`, etc.  
- Allows the use of **variables, loops, and conditional statements**.  
- Enables automation of repetitive tasks, making it a lightweight scripting solution.

---

## Where is Batch Scripting Used?

Batch scripts are widely applied in **automation, system administration, and deployment** tasks:

### 1. Automating Repetitive Tasks
- Running multiple commands in sequence (e.g., cleaning temp files, backups).  
- *Example:* Deleting log files older than a specific number of days.

### 2. File Management
- Copying, moving, renaming, and deleting files or directories.  
- *Example:* Nightly backup scripts.

### 3. Software Installation / Deployment
- Automating application installation and setup.  
- Running configuration commands during deployment.

### 4. System Administration
- Creating and managing users.  
- Checking system information, environment variables, and automating system health checks.

### 5. Networking Tasks
- Mapping network drives.  
- Checking server connectivity and availability.

### 6. Development Support
- Automating build processes.  
- Compiling code or launching development tools.

### 7. Education and Learning
- A simple entry point for learning scripting and automation concepts.

---

## Example

```bat
@echo off
echo Hello, %username%!
echo Today is %date% and the time is %time%.
pause
