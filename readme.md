# Programming for Web Development - I Laboratory

This repository contains the complete laboratory practical portfolio (Practicals P1 through P13) for the **Programming for Web Development - I** course. The curriculum covers foundational Unix terminal operations, industry-standard Git and GitHub workflows, semantic HTML5 document structures, CSS custom properties and design token systems, and advanced responsive page layouts engineered using CSS Flexbox and CSS Grid.

---

## Student Details

- **Student Name:** Aarman Arzare
- **Course:** Programming for Web Development - I Laboratory
- **Term:** Laboratory Practical Portfolio
- **Curriculum:** Bosscoder School of Technology

---

## Laboratory Modules & Practicals

### Module 1: Terminal, Git & GitHub (P1–P4)

| Practical | Topic | Core Focus | Directory |
|:---:|:---|:---|:---:|
| **P1** | Project Folder & Terminal Navigation | Directory creation, path traversal, listing permissions, file creation in zsh | [`project1/`](./project1/) |
| **P2** | Portfolio Repo with Initial Commit | Repository initialization, staging index, commit hashing, remote binding | [`project2/`](./project2/) |
| **P3** | Feature-Branch Git Workflow | Branch isolation, feature development, pushing branches, PR merging | [`project3/`](./project3/) |
| **P4** | GitHub README & Version Tags | Markdown technical documentation and semantic version tagging (`git tag`) | [`project4/`](./project4/) |

### Module 2: HTML & CSS Foundations (P5–P9)

| Practical | Topic | Core Focus | Directory |
|:---:|:---|:---|:---:|
| **P5** | Semantic Bio Page | Accessible semantic HTML5 landmarks (`header`, `main`, `aside`, `section`, `footer`) | [`project5/`](./project5/) |
| **P6** | Full Portfolio Page Structure | Comprehensive multi-section portfolio architecture with semantic hierarchy | [`project6/`](./project6/) |
| **P7** | Design Tokens & Typography System | Centralized CSS custom properties (`:root`), modular typographic scale | [`project7/`](./project7/) |
| **P8** | Sticky Navbar & Card Overlay Positioning | Viewport sticky docking (`top: 0`) and relative-absolute interactive overlays | [`project8/`](./project8/) |
| **P9** | Responsive Navbar & Card Grid with Flexbox | Multi-row fluid card distributions with `display: flex` and `flex-wrap: wrap` | [`project9/`](./project9/) |

### Module 3: CSS Layout Systems (P10–P13)

| Practical | Topic | Core Focus | Directory |
|:---:|:---|:---|:---:|
| **P10** | Portfolio Header & Footer with Advanced Flexbox | Nested flex containers, `flex-grow`/`flex-basis` ratios, responsive source ordering | [`project10/`](./project10/) |
| **P11** | Newspaper-Style Three-Column Layout with CSS Grid | Broadsheet masthead, drop caps, pull quotes, 3-column grid with vertical rules | [`project11/`](./project11/) |
| **P12** | Portfolio Projects Grid with Advanced CSS Grid | Asymmetric Bento grid layout with explicit track placement and multi-cell spanning | [`project12/`](./project12/) |
| **P13** | Choosing Between Flexbox & Grid for a Shared Layout | Architectural comparison of 1D content-driven flow versus 2D rigid grid alignment | [`project13/`](./project13/) |

---

## Technologies & Methodologies

- **HTML5:** Semantic document tags (`<header>`, `<nav>`, `<main>`, `<article>`, `<section>`, `<aside>`, `<footer>`, `<figure>`, `<time>`)
- **CSS3:** Custom Properties (`:root` tokens), Modular Typographic Scale, CSS Transitions, Box Model Architecture
- **CSS Layout Models:**
  - **CSS Flexbox:** 1D alignment, nested containers, auto-wrapping flex items, flexible distribution ratios
  - **CSS Grid:** 2D track definitions, explicit item coordinate placement (`grid-column`, `grid-row`), auto-fit responsive columns
  - **CSS Positioning:** `position: sticky` for docked headers, `position: relative` and `position: absolute` for interactive hover card overlays
- **Version Control & Tooling:**
  - Git version control (initialization, branching, staging, merging, semantic tagging)
  - GitHub remote repository workflows
  - Unix Terminal navigation (macOS zsh)
  - Visual Studio Code & Chrome Developer Tools

---

## Repository Directory Architecture

```
webDlab/
│
├── project1/                  # Practical 1: Terminal Navigation
│   ├── image.png              # Authentic terminal screenshot
│   ├── image1.png             # Alternate naming reference
│   ├── README.md              # Command reference & walkthrough
│   └── commands.sh            # Reproducible shell script
│
├── project2/                  # Practical 2: Portfolio Initial Commit
│   ├── image.png              # Terminal screenshot (git init, add, commit)
│   ├── README.md              # Staging & commit reference
│   └── commands.sh            # Reproducible git commit script
│
├── project3/                  # Practical 3: Feature-Branch Git Workflow
│   ├── image.png              # Terminal screenshot (branching & merging)
│   ├── README.md              # Branching lifecycle documentation
│   └── commands.sh            # Branching reproduction script
│
├── project4/                  # Practical 4: GitHub README & Version Tags
│   ├── image.png              # Terminal screenshot (git tag, git show)
│   ├── README.md              # SemVer & release documentation
│   └── commands.sh            # Tagging verification script
│
├── project5/                  # Practical 5: Semantic Bio Page
│   ├── index.html             # Semantic bio structure
│   └── style.css              # Bio flexbox styling
│
├── project6/                  # Practical 6: Full Portfolio Structure
│   ├── index.html             # Full semantic portfolio page
│   └── style.css              # Modern portfolio styling
│
├── project7/                  # Practical 7: Design Tokens & Typography
│   ├── index.html             # Token swatches & typography specimen
│   └── style.css              # CSS custom properties architecture
│
├── project8/                  # Practical 8: Sticky Navbar & Card Overlay
│   ├── index.html             # Interactive cards & sticky navigation
│   └── style.css              # Sticky & absolute positioning rules
│
├── project9/                  # Practical 9: Responsive Flexbox Grid
│   ├── index.html             # Responsive navbar & card grid
│   └── style.css              # Fluid flex-wrap layout rules
│
├── project10/                 # Practical 10: Advanced Flexbox Header & Footer
│   ├── index.html             # Advanced nested header & multi-column footer
│   └── style.css              # Flex-grow/basis & reordering rules
│
├── project11/                 # Practical 11: Newspaper 3-Column Grid
│   ├── index.html             # Broadsheet masthead & editorial articles
│   └── style.css              # 3-column CSS Grid with vertical dividers
│
├── project12/                 # Practical 12: Advanced CSS Grid Bento Showcase
│   ├── index.html             # Asymmetric project showcase
│   └── style.css              # Multi-span Bento box layout rules
│
├── project13/                 # Practical 13: Choosing Between Flexbox & Grid
│   ├── index.html             # Side-by-side comparison & decision matrix
│   └── style.css              # Comparative container styling
│
└── readme.md                  # Master laboratory documentation
```

---

## How to View and Test the Project

1. **Clone or Open Workspace:**
   ```bash
   cd /Users/aarmanarzare/.gemini/antigravity/scratch/webDlab
   ```

2. **Open in Browser / Live Server:**
   - Any practical folder from `project5/` to `project13/` can be viewed by opening its `index.html` directly in any modern web browser (Google Chrome, Safari, Firefox, Edge) or by using the VS Code **Live Server** extension.
   - For command line practicals (`project1/` to `project4/`), the corresponding `image.png`, `README.md`, and `commands.sh` files document the exact terminal execution and workflow.

3. **Verify Git History & Version Tags:**
   ```bash
   git log --oneline --graph --decorate
   git tag -n
   ```
