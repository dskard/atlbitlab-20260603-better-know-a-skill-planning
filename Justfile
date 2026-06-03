qmd := "atlbitlab_20260603_better_know_a_skill_planning.qmd"


# Render document (default: html, or use `just render revealjs` for slides)
render format="html":
    quarto render {{qmd}} --to {{format}}

# Publish HTML version to GitHub Pages
publish:
    quarto render {{qmd}} --to html
    quarto publish gh-pages --no-render --no-prompt
