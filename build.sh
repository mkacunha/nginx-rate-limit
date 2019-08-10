docker rm front-end-rate-limit || true
docker stop front-end-rate-limit || true
docker rmi mkacunha/rate-limit || true
docker build -t mkacunha/rate-limit .
docker run --name front-end-rate-limit -p 80:80 mkacunha/rate-limit