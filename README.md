# Load balancer project using nginx
- nginx act as load balancer receive requests at port 80
- distribute the trafic using round robin algorithm
- replicas of nginx container act as web service contain static files (Html & css files)

## how to statrt it
- make sure you have docker installed in the Windows Docker compose is installed by defualt you may need to install it if you are in linux
- open terminal make sure you are in load-balancer-project folder
- write `docker compose up -d --scale app=3` can be any number of replicas
- open any browser `http://localhost:8080`
- open logs in the load balancer container using `docker compose logs -f load-balancer`
- make multiple requests usign ctrl + f5
