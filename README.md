# Magallanes⛵️

![online](https://img.shields.io/website?url=http://apple-pie.fun/docs)

## Description

OpenAPI server for **@FedorenkaAvenue** community.    
Created by *Swagger*.    

## Join

  * **remote**: http://apple-pie.fun/docs

  * **local🐳**: http://localhost:911

## Deploy

  * **local**🐳

    - `docker build -t magallanes .` or `make build` to build container
    - `docker run --name magallanes -p 911:8080 -d -v $(pwd)/docs:/usr/share/nginx/html/docs magallanes` or `make run` to run container
    - `docker stop magallanes` or `make stop` to stop container

  * **remote**

    - push changes to git *master* branch and wait for [action](https://github.com/FedorenkaAvenue/Magallanes/actions) result
