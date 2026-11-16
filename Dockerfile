FROM ubuntu:20.04
RUN apt-get update && apt-get install -y python3.9
COPY . /app
CMD ["python3.9", "/app/main.py"]

##kjdkjfk##
