docker build -t haproxy .
docker run -d -e SERVICE_NAME=rest --name=rest -p 80:80 -p 1936:1936 haproxy

