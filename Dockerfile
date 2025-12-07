FROM python:3.14.1-slim

WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt

CMD ["python", "-m", "bot"]