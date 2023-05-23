FROM python:3.8

WORKDIR /flask-app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY ./main.py .

CMD ["python", "./main.py"]
