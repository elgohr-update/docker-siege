# Docker Image for [Siege](http://www.joedog.org/siege-home/)

![icon](https://raw.githubusercontent.com/Issogr/docker-siege/master/catapult.png)

## How to use

### Setup

```console
git clone https://github.com/issogr/docker-siege.git
cd docker-siege
docker build -t issogr/siege .
```

### Help

```console
docker run --rm -t issogr/siege -h
```

### Performance test

```console
docker run --rm -t yokogawa/siege -d1 -r10 -c25 example.com
```
