#Dockerfile
FROM ubuntu:18.04
RUN apt-get update && apt-get install -y python3
ARG my_ver=1.0
WORKDIR /root
COPY hello.py .
ENV my_ver $my_ver
ENTRYPOINT ["python3", "hello.py"]
CMD [ "hello" ]
