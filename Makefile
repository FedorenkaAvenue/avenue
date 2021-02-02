build:
	@echo "Building container..."
	@docker build -t magallanes .

run:
	@echo "Start running container..."
	@docker run --name magallanes -p 911:8080 -d -v $(shell pwd)/docs:/usr/share/nginx/html/docs magallanes

stop:
	@echo "Stoping container..."
	@docker stop magallanes

deploy_prod:
	@echo "Deploying production container..."
	@docker build -t magallanes -f Dockerfile.prod
	$(make) run
