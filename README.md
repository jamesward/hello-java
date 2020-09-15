Sample Java Maven
-----------------

Run Locally with Docker:
```
docker build -t hello-java .
docker run -it -ePORT=8080 -p8080:8080 hello-java
```

Run on Cloud Run:

[![Run on Google Cloud](https://deploy.cloud.run/button.svg)](https://deploy.cloud.run/?git_repo=https://github.com/jamesward/hello-java.git&revision=jdk15)
