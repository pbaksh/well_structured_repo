FROM python:3
WORKDIR /usr/src/app
COPY . .
CMD ["code/hello_pete.py"]
ENTRYPOINT ["python3"]
