docker build -t service2_image .
docker run -e SERVICE_6000_NAME=service2/v1 -e SERVICE_6000_TAGS=web -h service1 --name service1 -d -p 6000 service1_image

