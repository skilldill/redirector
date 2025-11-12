docker build -t redirector .
docker run -d --name redirector -p 80:80 redirector