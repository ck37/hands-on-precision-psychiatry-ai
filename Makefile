# Makefile for rendering and deploying slides

# Default target
.PHONY: help
help:
	@echo "Available targets:"
	@echo "  make slides       - Render slides locally"
	@echo "  make deploy       - Render slides and commit/push to GitHub"
	@echo "  make preview      - Render and preview slides in browser"
	@echo "  make clean        - Remove generated slide files"

# Render slides
.PHONY: slides
slides:
	@echo "Rendering slides..."
	quarto render slides/slides.qmd --to revealjs

# Render and preview
.PHONY: preview
preview:
	@echo "Rendering and previewing slides..."
	quarto preview slides/slides.qmd --to revealjs

# Render, commit, and push
.PHONY: deploy
deploy: slides
	@echo "Deploying slides to GitHub Pages..."
	git add slides/slides.html slides/slides_files slides/slides_img
	git commit -m "Update rendered slides" || echo "No changes to commit"
	git push

# Clean generated files
.PHONY: clean
clean:
	@echo "Cleaning generated files..."
	rm -f slides/slides.html
	rm -rf slides/slides_files