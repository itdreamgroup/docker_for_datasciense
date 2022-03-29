CONTAINER ID = 9f3fa5295e68

# Run docker container with volume:
    docker run -v /home/databrick/PythonProject/Docker/docker_for_datasciense:/home/jovyan/ -p 10000:8888 jupyter/scipy-notebook:b418b67c225b

# Run container from dockerfile:
    docker build -t my_notebook .
    docker run -v /home/databrick/PythonProject/Docker/docker_for_datasciense:/home/jovyan/ -p 10000:8888 my_notebook

# How to get inside docker container:
    docker exec -it 9f3fa5295e68 bash

# Copy file to docker container:
    docker cp wine.data 9f3fa5295e68:/home/jovyan/wine.data

# Run docker compose file:
    docker-compose up

# conn_string = "host='db' dbname='postgres' user='postgres' password='JE009A'"
# conn = psycopg2.connect(conn_string)