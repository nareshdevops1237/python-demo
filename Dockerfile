FROM python:3.12-slim
WORKDIR /app
copy . .
CMD ["python3"]

