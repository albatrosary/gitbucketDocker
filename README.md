### Docker image build

```
docker build -t ashiras/gitbucket ./
```

### Docker run

```
docker run -d -p 80:8080 -p 29418:29418 -v `pwd`/data:/gitbucket ashiras/gitbucket
```
