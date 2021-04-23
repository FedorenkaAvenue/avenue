IMAGE=magallanes
CONTAINER=magallanes

build:
	@echo "Building container..."
	@docker build -t ${IMAGE} .

run:
	@echo "Start running container..."
	@docker run --name ${CONTAINER} -p 911:8080 -d -v $(shell pwd)/docs:/usr/share/nginx/html/docs ${IMAGE}

stop:
	@echo "Stoping container..."
	@docker stop ${CONTAINER}
