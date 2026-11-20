# Practical 3: Feature-Branch Git Workflow

## Objective
Implement a production-standard feature-branching workflow: branch creation, incremental commits on isolated branches, remote synchronization, code review / pull request simulation, and safe merging into `main`.

## Key Branching Commands

| Command | Purpose |
|---------|---------|
| `git branch` | Lists all local branches (* denotes active branch) |
| `git checkout -b <name>` | Creates and checks out a new branch in one step |
| `git switch -c <name>` | Modern syntax to create and switch branches |
| `git push -u origin <name>` | Pushes branch to GitHub with upstream tracking |
| `git checkout main` | Returns to the production `main` branch |
| `git merge <name>` | Integrates changes from `<name>` into active branch |
| `git branch -d <name>` | Deletes branch after safe integration |

## Step-by-Step Terminal Execution

```bash
# 1. Verify clean working directory on main
aarmanarzare@MacBook-Pro webDlab % git checkout main
Already on 'main'

# 2. Create and switch to isolated feature branch
aarmanarzare@MacBook-Pro webDlab % git checkout -b feature/theme-update
Switched to a new branch 'feature/theme-update'

# 3. Apply feature enhancements
aarmanarzare@MacBook-Pro webDlab % echo "/* Enhanced Theme Tokens */" >> project7/style.css

# 4. Stage and commit feature update
aarmanarzare@MacBook-Pro webDlab % git add project7/style.css
aarmanarzare@MacBook-Pro webDlab % git commit -m "style: enhance theme colors and typography system"
[feature/theme-update 8d39c01] style: enhance theme colors and typography system
 1 file changed, 1 insertion(+)

# 5. Push feature branch to GitHub remote
aarmanarzare@MacBook-Pro webDlab % git push -u origin feature/theme-update
To https://github.com/aarmanarzare/webDlab.git
 * [new branch]      feature/theme-update -> feature/theme-update

# 6. Switch back to main and merge feature branch
aarmanarzare@MacBook-Pro webDlab % git checkout main
Switched to branch 'main'
aarmanarzare@MacBook-Pro webDlab % git merge feature/theme-update
Updating 4a82f1b..8d39c01
Fast-forward

# 7. Push updated main and clean up feature branch
aarmanarzare@MacBook-Pro webDlab % git push origin main
aarmanarzare@MacBook-Pro webDlab % git branch -d feature/theme-update
Deleted branch feature/theme-update (was 8d39c01).
```
