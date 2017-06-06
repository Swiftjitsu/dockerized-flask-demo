FROM ubuntu:17:10
RUN apt-get update
RUN apt-get install -y python
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python3"]
CMD ["server.py"]
