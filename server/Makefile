build:
	go build -o server ./src/index.go

run:
	go run ./src/index.go

watch:
	ulimit -n 1000
	reflex -s -r '\.go$$' make run
