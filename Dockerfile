FROM python:3.13.0rc1-slim

WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt

CMD ["python", "-m", "bot"]