FROM python:3.12-slim
ENV PYTHONUNBUFFERED=1
COPY app.py .
CMD ["python", "app.py"]
