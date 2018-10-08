SHELL := /bin/bash

docker:
	@docker build -t registry.gitlab.com/bjester/word-unsilenced .
	@docker push registry.gitlab.com/bjester/word-unsilenced
