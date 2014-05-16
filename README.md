# docker-debian-nodejs

a Dockerfile for nodejs on Debian stable

## how to

### install

install [Docker](https://www.docker.io/gettingstarted/#h_installation)

```
git clone https://github.com/ahdinosaur/docker-debian-nodejs
```

### build

```
docker build -t ahdinosaur/debian-nodejs .
```

### run

```
docker run -it ahdinosaur/debian-nodejs
```

#### node

```
docker run -it ahdinosaur/debian-nodejs node
```

#### npm

```
docker run -it ahdinosaur/debian-nodejs npm
```

### publish

```
docker push ahdinosaur/debian-nodejs
```
