FROM ubuntu:17.10
RUN apt-get update
RUN apt-get install -y python python3-pip
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python3"]
CMD ["server.py"]
