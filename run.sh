docker build -f Dockerfile -t unsupervised .
docker run --runtime=nvidia -it -p 8888:8888 -v $(pwd):/tf unsupervised
