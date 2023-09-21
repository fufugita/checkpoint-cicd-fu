FROM python:3.8-slim-buster

WORKDIR /app

RUN pip install -r requirements.txt
COPY . .

CMD ["python3", "app.py"]
