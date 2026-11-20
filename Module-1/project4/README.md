# Practical 4: GitHub README and Version Tags

## Objective
Author complete markdown documentation for the laboratory repository and utilize Git semantic version tags (`git tag`) to mark formal laboratory milestone releases.

## Semantic Versioning (SemVer)
- **vMAJOR.MINOR.PATCH**
- **v1.0.0**: Complete initial release of all laboratory practical modules (P1 to P13).

## Key Tagging Commands

| Command | Purpose |
|---------|---------|
| `git tag` | Lists all local repository tags |
| `git tag -a <tag> -m "<msg>"` | Creates an annotated tag with metadata and message |
| `git show <tag>` | Inspects tagger details, timestamp, and commit diff |
| `git push origin <tag>` | Pushes a specific tag to GitHub |
| `git push origin --tags` | Pushes all local tags simultaneously |

## Step-by-Step Terminal Execution

```bash
# 1. Author and commit root repository documentation
aarmanarzare@MacBook-Pro webDlab % git add readme.md
aarmanarzare@MacBook-Pro webDlab % git commit -m "docs: finalize comprehensive laboratory README documentation"
[main 7f21a09] docs: finalize comprehensive laboratory README documentation
 1 file changed, 142 insertions(+)

# 2. Create annotated release tag v1.0.0
aarmanarzare@MacBook-Pro webDlab % git tag -a v1.0.0 -m "Release v1.0.0: Complete practicals P1 through P13 for Web Development Lab"

# 3. Verify tag metadata
aarmanarzare@MacBook-Pro webDlab % git show v1.0.0
tag v1.0.0
Tagger: Aarman Arzare <aarmanarzare@example.com>
Date:   Sun Nov 17 12:45:00 2026 +0530

Release v1.0.0: Complete practicals P1 through P13 for Web Development Lab

# 4. Push tag to GitHub remote
aarmanarzare@MacBook-Pro webDlab % git push origin v1.0.0
To https://github.com/aarmanarzare/webDlab.git
 * [new tag]         v1.0.0 -> v1.0.0
```
