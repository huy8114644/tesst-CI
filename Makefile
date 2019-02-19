run:
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o app
	docker rmi -f parking-hub-dashboard:1.0
	docker-compose up