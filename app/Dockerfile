FROM python:3.7-alpine

WORKDIR /app

COPY requirements.txt /app

RUN pip install -r requirements.txt

COPY . /app

ENTRYPOINT ["/app/scripts/entrypoint.sh"]

CMD ["python3", "app.py"]
