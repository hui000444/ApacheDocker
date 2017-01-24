# ApacheDocker
How to run use docker
---

1. Run `docker build -t my-apache .` to build your image
2. Start application with `docker run -dit -p 8090:80 --name my-running-app my-apache`
