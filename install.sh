docker build -t docsnow:latest --no-cache .
docker run -it -d --name docsnow -p 8000:8000 docsnow
docker logs docsnow -f