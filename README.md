# seesharp-docker

**Make sure not to run this in the university network, it will fail**

```sh
docker build - < Dockerfile
docker image ls
```

find the id

```sh
docker image tag 02c13bf89cbf pgrit/seesharp:v2.0
```

(update id and version tag as desired / needed)

```sh
docker image push pgrit/seesharp:v2.0
```