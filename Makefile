
gen: vanity.yaml
	vanity-go gen -o=.

.PHONY: clean
clean:
	rm -r ./go
