FROM python:3.12.7-alpine3.20

WORKDIR /app
COPY requirement.txt /app
RUN pip install -r requirement.txt
COPY . /app

EXPOSE 8000

CMD ["uvicorn","main:app","--host", "0.0.0.0", "--port", "8000"]