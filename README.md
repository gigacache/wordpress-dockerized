# php-project-dockerized

Ready for your next php project

## What does this repo do

- Builds php-apache, mysql and phpmyadmin docker containers from official images.
- Dumps a script in mysql db so your project can be setup in seconds. 
- Connects the mysql db to phpmyadmin on localhost:8082 so you can easily manage your data.

## Installation
```
make install 
```

Drop your php project in `./public`

## Removal
```
make remove-docker 
```

## Errors
- [x] Make sure docker is running
- [x] Make sure you can run make commands