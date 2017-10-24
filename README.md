## Get Started

Develop Flask apps with zero configuration. Create a new project with a `docker-compose.yml` like this:

```yml
version: '3'
services:
  web:
    image: python-flask:0.12
    ports:
      - 5000:5000
    volumes:
      - ./src:/src
```

Then simply run: 

`docker-compose up` and visit localhost:5000
