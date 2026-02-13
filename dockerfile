FROM python:3.11-slim
WORKDIR /evenodd
COPY . .
CMD ["python", "evenodd.py"]