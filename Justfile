qmd := "atlbitlab_20260603_better_know_a_skill_planning.qmd"


# Render document (default: all formats in _quarto.yml, or use `just render html` / `just render revealjs` for a single format)
render format="":
    quarto render {{qmd}}{{ if format != "" { " --to " + format } else { "" } }}

# Publish all formats to GitHub Pages
publish:
    quarto render {{qmd}}
    quarto publish gh-pages --no-render --no-prompt
