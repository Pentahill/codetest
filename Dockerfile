FROM python:2-alpine

COPY . /app

CMD [ "python", "main.py" ]
