
.PHONY: build
build:
	@./scripts/compile.sh

.PHONY: release
release: tag = main
release:
	@echo "releasing for tag $(tag)"
	git tag -a $(tag) && git push --tags
