FROM python:3.12.7-alpine3.20

WORKDIR /app
COPY . /app
RUN pip install -r requirement.txt
EXPOSE 8000

CMD ["uvicorn","main:app","--host", "0.0.0.0", "--port", "8000"]