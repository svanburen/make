include github.com/svanburen/make/todo.mk
include github.com/svanburen/make/submodule.mk

.DEFAULT_GOAL := clean

# Clean removes all previously used mmake Makefiles
clean:
	@rm -rf /usr/local/include/github.com/*