# docker-mysql

## up and down

### up

_wait a moment to connect mysql after this command_

```
docker-compose up --build -d
```

### down

```
docker-compose down
```

### cleanup

```
docker image rmi `docker images mysql -q`
```

## environment for mysql access

please edit `docker-compose.yml` as needed

## how to init data

put `.sql` `.sql.gz` `.sh` file into `docker/mysql/initdb.d/`
