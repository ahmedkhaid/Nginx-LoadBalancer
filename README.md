# Load balancer project using ngix
- nginx act as revers proxy receive request at port 80
- distribute the trafic using round robin algorithm
- replicaes of nginx container act as webservice contain static files (Html & css files)

## how to statrt it
- make sure you have docker installed in the Windows Docker compose is installed by defualt you may need to install it if you are in linux
- open terminal make sure you are in load-balancer-project folder
- write `docker compose up -d --scale app=<number of replcase>
- open any browser `http://localhost:8080`
- open logs in the load balancer container using `docker compose logs -f load-balancer`
- make multiple requests usign ctrl + f5
