---
name: newsboat
description: Manage Newsboat RSS feeds — add, remove, or list feeds in ~/.config/newsboat/urls
user_invocable: true
argument-hint: add URL tag, remove URL, list tag
---

# Newsboat Feed Manager

Manage RSS feeds in `~/.config/newsboat/urls`.

Parse the args to determine the subcommand. The first word is the subcommand (`add`, `remove`, or `list`). Remaining words are arguments.

## `add <url> [tag]`

1. Read `~/.config/newsboat/urls`
2. Check if the URL already exists in the file (match the URL portion of each line). If it does, tell the user and stop.
3. If a tag was provided, append this line to the file: `<url> "<tag>"`
   If no tag, append just: `<url>`
4. Commit the change:
   ```bash
   yadm add ~/.config/newsboat/urls && yadm commit -m "newsboat: add <url>"
   ```
5. Confirm to the user what was added.

## `remove <url-or-text>`

1. Read `~/.config/newsboat/urls`
2. Find all lines containing the argument as a substring.
3. If no lines match, tell the user and stop.
4. If multiple lines match, list them and ask the user which one to remove.
5. Remove the matching line from the file using the Edit tool.
6. Commit the change:
   ```bash
   yadm add ~/.config/newsboat/urls && yadm commit -m "newsboat: remove <url>"
   ```
7. Confirm to the user what was removed.

## `list [tag]`

1. Read `~/.config/newsboat/urls`
2. If the file is empty, say "No feeds configured."
3. If a tag argument was provided, filter to lines containing `"<tag>"`.
4. Display each feed in a readable format:
   - URL
   - Tag (if present)
5. Show a count of total feeds displayed.
