.PHONY: preview render help

help:
	@echo "Makefile commands:"
	@echo "  preview  - Preview the Quarto documentation site locally"
	@echo "  render   - Render the Quarto documentation site"

preview:
	quarto preview docs

render:
	quarto render docs