FROM python:3.7.8-stretch
LABEL maintainer="OTUS Student Berdnik VL(wberdnik@gmail.com)"
WORKDIR /usr/src/http8080
COPY . .
ENTRYPOINT ["python3", "./http8080.py"]
EXPOSE 8080