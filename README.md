# wordpress-dockerized

Ready for your next wordpress project

## What does this repo do

- Builds wordpress, mysql and phpmyadmin docker containers from official images.
- Dumps a script in mysql db so your project can be setup in seconds. 
- Connects the mysql db to phpmyadmin on localhost:8082 so you can easily manage your data.
- Wordpress official image will download wordpress on installation.

## Wordpress Install:
```
DB_HOST: database:3306
DB_USER: root
DB_PASSWORD: root
```

## Installation
```
make install 
```

## Removal
```
make remove-docker 
```

## Errors
- [x] Make sure docker is running
- [x] Make sure you can run make commands