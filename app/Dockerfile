FROM python:3.7-alpine

WORKDIR /app

COPY requirements.txt /app

RUN python -m pip install --trusted-host pypi.python.org --trusted-host files.pythonhosted.org --trusted-host pypi.org -r requirements.txt

COPY . /app

ENTRYPOINT ["/app/scripts/entrypoint.sh"]

CMD ["python3", "app.py"]
