# How Git Works – A Beginner’s Guide

Git is a **tool for tracking changes** in your code (or any text files). Think of it like a **magic undo button** that remembers everything you do, but even better — you can go back, experiment, and collaborate safely.

This guide is for beginners, and we will use simple examples.

---

## 1. What Git Does

- Tracks every change you make to files.
- Lets you go back to older versions.
- Helps you **collaborate** with others without breaking things.
- Works locally on your computer, and optionally with online platforms like **GitHub**.

Analogy:  
> Git is like a “time machine” for your code. You can go back to yesterday’s code, see the difference, or undo mistakes.

---

## 2. Basic Git Terms

| Term | Meaning |
|------|--------|
| Repository (repo) | A folder where Git tracks your project |
| Commit | A snapshot of your project at a point in time |
| Branch | A separate version of your project to experiment safely |
| Merge | Bringing changes from one branch into another |
| Clone | Copying a repo from GitHub to your computer |
| Push | Sending your local changes to GitHub |
| Pull | Updating your local repo with changes from GitHub |

---

## 3. Setting Up Git

1. Install Git on your computer:  
   - Linux: `sudo apt install git`  
   - Windows: [Git for Windows](https://git-scm.com/download/win)  
   - macOS: `brew install git`  

2. Configure your name and email:

```bash
git config --global user.name "Your Name"
git config --global user.email "you@example.com"
