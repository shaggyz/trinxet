help: ## Show this help
	@echo "Trinxet make directives:\n"
	@grep '\#\#' Makefile | sed -e 's/\#\#/->/g'
	@echo ""

dev: ## Runs the dev server
	ng serve --port 31337 --open

build: ## Builds the application for production
	ng build

test: ## Runs the tests
	ng test
