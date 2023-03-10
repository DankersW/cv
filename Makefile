
.PHONY: build
build:
	@./scripts/compile.sh

.PHONY: release
release:
	@echo "releasing for tag $(tag)"
	git tag -a $(tag) -m "" && git push --tags
