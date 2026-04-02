# Workspace Layout

## Directory Structure

All repositories live under `~/Projects/<organization>/<repository>`.

## GitHub Organizations

Nathan uses multiple GitHub organizations, each representing a different facet of his work:

| Organization | Purpose |
|---|---|
| `ndouglas` | Personal projects and utilities |
| `hellholt` | *(see org profile for current mission)* |
| `bitterbridge` | *(see org profile for current mission)* |
| `goldentooth` | *(see org profile for current mission)* |
| `bitwit` | *(see org profile for current mission)* |
| `hornvale` | *(see org profile for current mission)* |

## Common Repositories

- **`_github`** — The `.github` repo (renamed for visibility). Manages the organization's profile/README. Present in most orgs.
- **`terraform`** — Shared infrastructure and resources. Present in `ndouglas`, `hellholt`, `bitterbridge`, `goldentooth`.
- **`dotfiles`** — Configuration files managed via `yadm`. Only in `hellholt`.

Beyond these, each organization's repos vary based on its mission.

## Conventions

- Organization details and missions evolve — check the `_github` repo or org profile for current state.
- When working across organizations, use full paths (`~/Projects/goldentooth/terraform`) rather than assuming the current working directory.
