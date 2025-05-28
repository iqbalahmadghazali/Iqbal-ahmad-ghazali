FROM python:3.13-slim

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirments.txt

EXPOSE 2000

CMD ["python", "app.py"]