# AiTL AI Builders #18 Lunch & Learn: Better Know A Skill - Planning

A Quarto document exploring how to use [Matt Pocock's agent skills](https://github.com/mattpocock/skills) to plan and break down work.

## Prerequisites

- [Quarto](https://quarto.org/docs/get-started/) installed
- [just](https://github.com/casey/just) command runner (optional)

## Building

### All Formats

```bash
just render
# or
quarto render atlbitlab_20260603_better_know_a_skill_planning.qmd
```

### HTML Document

```bash
just render html
# or
quarto render atlbitlab_20260603_better_know_a_skill_planning.qmd --to html
```

### Reveal.js Slides

```bash
just render revealjs
# or
quarto render atlbitlab_20260603_better_know_a_skill_planning.qmd --to revealjs
```

## Publishing to GitHub Pages

```bash
just publish
```

This renders all formats and publishes them to the `gh-pages` branch.

View the published documents:
- [Article](https://dskard.github.io/atlbitlab-20260603-better-know-a-skill-planning/atlbitlab_20260603_better_know_a_skill_planning.html)
- [Slides](https://dskard.github.io/atlbitlab-20260603-better-know-a-skill-planning/atlbitlab_20260603_better_know_a_skill_planning_slides.html)
