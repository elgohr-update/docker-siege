# Docker Image for [Siege](http://www.joedog.org/siege-home/)

![icon](https://raw.githubusercontent.com/Issogr/docker-siege/master/catapult.png)

Siege is an http load testing and benchmarking utility. It was designed to let web developers measure their code under duress, to see how it will stand up to load on the internet. Siege supports basic authentication, cookies, HTTP, HTTPS and FTP protocols. It lets its user hit a server with a configurable number of simulated clients. Those clients place the server “under siege.”  

## Tips
> Since I think it is important to have the latest version of the program, I decided to refer to debian:bullseye.   

If started without arguments a report of the usable parameters will be displayed.  

### Local Setup

```bash
#Clone repo
git clone https://github.com/issogr/docker-siege.git
#Build Dockerfile with a specific name
docker build -t <name> .
```

### Execution example

```bash
docker run --rm -t issogr/siege -d1 -r10 -c25 <site url>
```

## Credits
[Siege program site](http://www.joedog.org/siege-home/)  
[Original docker based project](https://github.com/yokogawa-k/docker-siege)