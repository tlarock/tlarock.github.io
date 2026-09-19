# tlarock.github.io

Personal site, built with [Jekyll](https://jekyllrb.com/) and served directly by GitHub Pages.

## Editing

Each page is a markdown file at the repo root (`index.md`, `research.md`, `projects.md`, `teaching.md`, `writing.md`, `contact.md`). Edit the markdown, commit, and push to `master` — GitHub Pages rebuilds the site automatically. No local build step is required.

Site-wide settings (title, nav links) live in `_config.yml`. Layout/HTML chrome lives in `_layouts/default.html` and `_includes/`. Styling is in `assets/css/style.scss`.

## Local preview (optional)

```
bundle install
bundle exec jekyll serve
```

Then open http://localhost:4000.

## Legacy pipeline

`_legacy_pandoc/` holds the previous pandoc + Makefile based build (kept for reference only, excluded from the Jekyll build and not deployed). It can be deleted once the new site has been confirmed working.
