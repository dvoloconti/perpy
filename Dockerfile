FROM python:3-alpine

WORKDIR /usr/src/app
COPY ./perpy.py .
CMD [ "python", "./perpy.py" ]
