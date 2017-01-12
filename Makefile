.PHONY: specs

specs:
	docker run -it -v $(shell pwd):/app elixir bash -c 'cd app; mix test'
