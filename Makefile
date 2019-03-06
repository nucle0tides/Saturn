saturn:
	wasm-pack build
	cd pkg/ && npm link
clean:
	rm -rf pkg/
	rm -rf target/
	rm -rf bin/
