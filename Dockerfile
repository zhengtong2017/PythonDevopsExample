FROM python:3

WORKDIR /usr/src/app
COPY demo.py demo.py
EXPOSE 8888
CMD [ "python", "./demo.py" ]
