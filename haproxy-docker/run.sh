docker build -t haproxy-image .
docker run --net=host haproxy-image
