docker build -t service1_image .
docker run -e SERVICE_7000_NAME=service1/v1 -e SERVICE_7000_TAGS=web -h service1 --name service1 -d -p 7000 service1_image


docker run --network="dockerhaproxy_default" -e SERVICE_7000_NAME=bots/v2 -e SERVICE_7000_TAGS=web -d -p 7000 service1_image