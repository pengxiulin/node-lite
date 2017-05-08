# node-lite
A compact Docker Image with Node.js and pm2 builtin

## How to use?

Dockerfile:

``` Dockerfile
FROM iget-docker
...
CMD ["sh", "-c", "pm2-docker start ecosystem.json --env ${NODE_ENV}"]
```

Docker Command:

`docker run -p 9998:9998 -it -e "NODE_ENV=test" <your-image>`
