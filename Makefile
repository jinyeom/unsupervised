build:
	docker build -f Dockerfile -t unsupervised .

run:
	docker run --runtime=nvidia -it -p 8888:8888 -v $(shell pwd):/tf unsupervised
