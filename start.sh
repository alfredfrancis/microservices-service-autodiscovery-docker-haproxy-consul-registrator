docker run --name consul -d -h dev -p 8300:8300 -p 8301:8301 -p 8301:8301/udp -p 8302:8302 -p 8302:8302/udp -p 8400:8400 -p 8500:8500 consul -server -bootstrap-expect 1


docker run --name consul -d  -p 8300:8300  -p 8400:8400 -p 8500:8500 consul


docker run -d -v /var/run/docker.sock:/tmp/docker.sock --name registrator gliderlabs/registrator consul://consul:8500



docker run --network="dockerhaproxy_default" -e SERVICE_7000_NAME=bots/v2 -e SERVICE_7000_TAGS=web -d -p 7000 service1_image