 export FE_PATH=fe

build:
	fe build src/P256Verifier.fe --overwrite
.PHONY: build

test:
	make build
	forge test -vv && fe test src/P256Verifier.fe
.PHONY: test