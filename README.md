# Microservices Service Discovery and load balencing using Docker and Haproxy
Scalable Microservices Architecture using Docker, registator, haproxy and consul.

## start setup
docker-compose up -d

## scale microservices

docker-compose scale service_1=3

docker-compose scale service_2=5

## check service 1 - endpoint
localhost/service1/v1


## check service 2 - endpoint
localhost/service2/v1


## Haproxy status
localhost:1936


