.PHONY: generate clean

# Default target
generate:
	buf generate
	
clean:
	rm -rf gen/go gen/python bin
