# 🚀 TOHKHHUI LearnHub — Maintainer Handbook

Welcome! This handbook serves as your personal open-source playbook for managing TOHKHHUI LearnHub professionally.

---

## 📂 Repository Structure

| Directory | Purpose |
| --------- | ------- |
| `resources/` | Main curated knowledge resources |
| `life-codes/` | Code wisdom expressed across multiple languages |
| `setup_life_codes.sh` | Full automation script for building life-codes directory |
| `LICENSE` | Open-source license |
| `CONTRIBUTING.md` | Contribution guidelines |
| `CODE_OF_CONDUCT.md` | Community behavior rules |
| `repo_structure.md` | Structure map |

---

## 🚀 Daily Git Workflow

| Task | Command |
| ---- | ------- |
| Check repo status | `git status` |
| Stage changes | `git add .` |
| Commit changes | `git commit -m "Your message"` |
| Push to GitHub | `git push origin main` |
| Pull latest changes | `git pull --rebase origin main` |

---

## 🚀 Adding New Code Wisdom

1️⃣ Create directory (if needed):

```bash
mkdir -p life-codes/programming/new_language
```

2️⃣ Add code file:

```bash
cat <<CODE > life-codes/programming/new_language/life_lessons.ext
# Write your wisdom code here
CODE
```

3️⃣ Stage, commit, and push.

---

## 🚀 Using Automation Script

Run anytime to rebuild `life-codes/` structure:

```bash
./setup_life_codes.sh
```

---

## 🚀 Commit Message Guidelines

- Add new resource: `Add new resource: XYZ`
- Fix broken link: `Fix broken link in XYZ`
- Update wisdom: `Update life-codes for new language`
- Automation rebuild: `Rebuild life-codes structure`

---

## 🚀 Safe Pull Rule

Always pull latest changes safely before pushing:

```bash
git pull --rebase origin main
```

---

## 🚀 Branching (For Future Contributor PRs)

- Create new feature branch:

```bash
git checkout -b feature/my-new-update
```

- After changes: commit, push, and open pull request.

---

✅ This handbook keeps TOHKHHUI LearnHub fully scalable, professional & organized.

