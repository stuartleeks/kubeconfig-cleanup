GOOS=windows GOARCH=amd64 
glide install -v
go build -o windows/cleanup.exe

GOOS=darwin GOARCH=amd64 
glide install -v
go build -o osx/cleanup

GOOS=linux GOARCH=amd64 
glide install -v
go build -o linux/cleanup

