FROM python:3

WORKDIR /usr/src/app

EXPOSE 8888
CMD [ "python", "./demo.py" ]