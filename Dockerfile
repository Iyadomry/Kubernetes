FROM python:3-alpine

RUN mkdir /data
VOLUME /data

EXPOSE 8060

WORKDIR /data

CMD ["python", "-m" , "http.server", "8060"]