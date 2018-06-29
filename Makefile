build: helloworld.cob
	mkdir -p build && \
	cobc -free -x -o build/helloworld helloworld.cob
