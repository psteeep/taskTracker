FROM python:3.12-slim

WORKDIR /app
COPY ./requirements.txt .
RUN pip install -r ./requirements.txt

COPY . /app

ENTRYPOINT ["python3"]
CMD ["manage.py", "runserver", "0.0.0.0:8000"]