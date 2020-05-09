FROM python:buster
COPY ./app/ /app/
WORKDIR /app
ENTRYPOINT [ "python3" ]
CMD ["-m", "http.server"]
