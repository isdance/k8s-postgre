### This is the database part of k8s deployment project

- front-end [here](https://github.com/isdance/k8s-client)
- back-end
- database [here](https://github.com/isdance/k8s-postgre.git)
- deployment


#### build in docker

```sh
docker build -t isdance/postgre .
```

#### run in docker

```sh
docker run -p 5432:5432 --name postgre --detach isdance/postgre
```
