A docker-compose soolution to create a locally hosted MySql service having data persisted in a local folder.
![phpMyAdmin login page](phpMyAdmin.png)

# A set of command-line BASH scripts to build, run, stop, or remove a MySq server and database in a docker container.


****

## Pre-Requisites:

## Mac or Windows:
On Mac and Windows users, do easy install of **Docker Desktop for Mac or Windows**, Docker Compose is included as part of those desktop installs.

## Linux Systems:

1. ### Step 1 — Install Docker  
Instructions are at [https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-20-04](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-20-04)

2. ### Step 2 — Install Docker Compose  
Instructions are at [https://docs.docker.com/compose/install/#install-compose](https://docs.docker.com/compose/install/#install-compose)

****

## HOW to use:

1. Clone or Download this repo to an empty **local** folder of your choosing.
2. From the terminal cd into the newly created folder
3. Make the Start, Stop, and Remove scripts executable.

```BASH
sudo chmod +x start.sh stop.sh remove.sh
```

4. Create a database server ... and connect to database, (Create and connect to new database if it does not exist):
```BASH
./start.sh
```
5. Stop the database instance and close database connection (SAFE: data will be persisted across complete machine restarts)
```BASH
./stop.sh
```
6. Remove the datafile permanently (the database will be completely removed)
```BASH
./remove.sh
```



