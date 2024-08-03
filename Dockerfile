FROM python:3.13.0b4-slim

WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt

CMD ["python", "-m", "bot"]