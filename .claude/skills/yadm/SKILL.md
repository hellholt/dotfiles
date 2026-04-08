---
name: yadm
description: Use when the user invokes /yadm to manage dotfiles tracked by yadm — supports status, sync, add, pull, and diff operations
---

# yadm Dotfiles Management

Manage dotfiles tracked by yadm (Yet Another Dotfiles Manager). The yadm repo lives at `~/.local/share/yadm/repo.git` with `$HOME` as the work tree. Remote is `origin` at `hellholt/dotfiles` on GitHub.

## Argument Routing

Parse the argument passed via `/yadm <arg>`:

| Argument | Operation |
|----------|-----------|
| *(none)* | Status |
| `status` | Status |
| `sync` | Sync |
| `add <path>` | Add |
| `pull` | Pull |
| `diff` | Diff |

## Operations

### Status (default)

Run these commands and present the results clearly:

```bash
yadm status
yadm diff --stat
```

Present:
- **Modified tracked files** — files with uncommitted changes
- **Staged changes** — files ready to commit
- **Summary** — total files changed, insertions, deletions

Do NOT show untracked files by default (there are thousands under $HOME). Only mention untracked files if the user specifically asks.

### Sync

Bulk commit, pull, and push all uncommitted changes:

1. Run `yadm status --porcelain` to get changed files
2. Group related changes logically (e.g., all `.bash.library.d/` changes together, all `.claude/` changes together)
3. For each group:
   - Run `yadm diff <files>` to understand the changes
   - Write a descriptive commit message
   - Run `yadm add <files> && yadm commit -m "<message>"`
4. Run `yadm pull --rebase` to incorporate remote changes
5. Run `yadm push` to push all commits
6. If pull --rebase encounters conflicts, stop and show them (see Pull operation)

### Add

Add a new file to yadm tracking:

1. Verify the path exists and is under `$HOME`
2. Run `yadm add <path>`
3. Run `yadm commit -m "Track <relative-path>"`
4. Run `yadm push`

If the path is a directory, warn the user and ask for confirmation before adding recursively.

### Pull

Pull latest changes from remote:

1. Run `yadm pull --rebase`
2. If successful, report what changed (`yadm log --oneline HEAD@{1}..HEAD`)
3. If conflicts occur:
   - Run `yadm diff --name-only --diff-filter=U` to list conflicted files
   - For each conflicted file, show both sides of the conflict
   - Ask the user how to resolve each conflict
   - After resolution, run `yadm add <file>` and `yadm rebase --continue`

### Diff

Show detailed diffs:

```bash
yadm diff
```

Present the output with file-by-file breakdown. If the diff is very large, summarize and offer to show specific files.
