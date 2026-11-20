# Practical 1: Project Folder and Terminal Navigation

## Objective
Demonstrate command-line proficiency and directory navigation in a Unix-like terminal environment (macOS / Linux zsh).

## Key Commands & Operations

| Command | Purpose | Example |
|---------|---------|---------|
| `pwd` | Print working directory (verifies active filesystem path) | `pwd` |
| `ls` | List directory contents | `ls` |
| `ls -la` | List detailed directory contents (hidden files, permissions, sizes) | `ls -la` |
| `mkdir` | Create new directory / folder | `mkdir webDlab` |
| `mkdir -p` | Create nested directory hierarchy recursively | `mkdir -p lab/module1` |
| `cd <dir>` | Change directory to target path | `cd webDlab` |
| `cd ..` | Navigate up to parent directory | `cd ..` |
| `touch` | Create empty files or update access timestamps | `touch index.html style.css` |
| `cp` | Copy file or directory | `cp index.html backup.html` |
| `mv` | Move or rename file/folder | `mv old_name.txt new_name.txt` |
| `rm` | Remove files | `rm temp.txt` |
| `clear` | Clear terminal scrollback buffer | `clear` |

## Practical Terminal Walkthrough

```bash
# 1. Inspect current directory location
aarmanarzare@MacBook-Pro ~ % pwd
/Users/aarmanarzare

# 2. Navigate to developer workspace and create lab directory
aarmanarzare@MacBook-Pro ~ % cd Developer
aarmanarzare@MacBook-Pro Developer % mkdir webDlab
aarmanarzare@MacBook-Pro Developer % cd webDlab

# 3. Create all project practical directories
aarmanarzare@MacBook-Pro webDlab % mkdir project1 project2 project3 project4 project5 project6 project7 project8 project9 project10 project11 project12 project13

# 4. Navigate into practical 1 folder and initialize exercise files
aarmanarzare@MacBook-Pro webDlab % cd project1
aarmanarzare@MacBook-Pro project1 % touch index.html style.css notes.txt

# 5. List folder contents with detailed attributes
aarmanarzare@MacBook-Pro project1 % ls -la
total 0
drwxr-xr-x   5 aarmanarzare  staff   160 Nov 17 12:40 .
drwxr-xr-x  15 aarmanarzare  staff   480 Nov 17 12:39 ..
-rw-r--r--   1 aarmanarzare  staff     0 Nov 17 12:40 index.html
-rw-r--r--   1 aarmanarzare  staff     0 Nov 17 12:40 notes.txt
-rw-r--r--   1 aarmanarzare  staff     0 Nov 17 12:40 style.css
```
