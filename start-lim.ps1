docker run -v c:/tools/lim:c:/lim -ti -p 8090:80 -d --restart always --env-file .\LimDocker.env --memory=8g --cpus=2 --name lim fortifydocker/lim:21.2