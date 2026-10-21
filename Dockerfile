FROM python:3.12-slim
WORKDIR /app
RUN pip install --no-cache-dir fastapi uvicorn[standard]
COPY mn_util_service.py /app/mn_util_service.py
EXPOSE 8088
CMD ["uvicorn", "mn_util_service:app", "--host", "0.0.0.0", "--port", "8088"]
