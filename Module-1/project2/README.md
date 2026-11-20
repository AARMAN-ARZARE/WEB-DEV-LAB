# Practical 2: Portfolio Repo with an Initial Commit

## Objective
Initialize a local Git repository, track project files, stage modifications, author the foundational root commit, establish the `main` branch, and bind to a remote GitHub repository.

## Key Git Concepts & Commands

| Command | Purpose |
|---------|---------|
| `git init` | Initializes empty Git repository metadata inside `.git/` |
| `git status` | Inspects working tree and staging area state |
| `git add <path>` | Moves changes from working tree to the staging area |
| `git add .` | Stages all current directory changes |
| `git commit -m "<msg>"` | Permanently records staged changes as a revision snapshot |
| `git branch -M main` | Sets the default primary branch name to `main` |
| `git remote add origin <url>` | Configures upstream tracking remote repository URL |
| `git push -u origin main` | Pushes local commits to GitHub and binds upstream tracking |

## Step-by-Step Terminal Execution

```bash
# 1. Initialize local Git repository
aarmanarzare@MacBook-Pro webDlab % git init
Initialized empty Git repository in /Users/aarmanarzare/Developer/webDlab/.git/

# 2. Check untracked files
aarmanarzare@MacBook-Pro webDlab % git status
On branch main
No commits yet
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	project1/
	project2/
	project3/
	project4/
	project5/
	project6/
	project7/
	project8/
	project9/
	project10/
	project11/
	project12/
	project13/
	readme.md

# 3. Stage all repository files
aarmanarzare@MacBook-Pro webDlab % git add .

# 4. Create foundational initial commit
aarmanarzare@MacBook-Pro webDlab % git commit -m "feat: initial commit for Web Development Lab portfolio"
[main (root-commit) 4a82f1b] feat: initial commit for Web Development Lab portfolio
 14 files changed, 480 insertions(+)

# 5. Verify commit log
aarmanarzare@MacBook-Pro webDlab % git log --oneline
4a82f1b (HEAD -> main) feat: initial commit for Web Development Lab portfolio

# 6. Add GitHub remote and push
aarmanarzare@MacBook-Pro webDlab % git remote add origin https://github.com/aarmanarzare/webDlab.git
aarmanarzare@MacBook-Pro webDlab % git push -u origin main
To https://github.com/aarmanarzare/webDlab.git
 * [new branch]      main -> main
branch 'main' set up to track 'origin/main'.
```
