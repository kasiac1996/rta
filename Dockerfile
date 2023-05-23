FROM python:3.9.13

WORKDIR /app

COPY flaskApp/ /app

RUN pip install -r requirements.txt

CMD ["python", "app.py"]