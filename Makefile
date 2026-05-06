.PHONY: gen lint break

gen:
	buf generate

lint:
	buf lint

break:
	buf breaking --against ".git#branch=main"