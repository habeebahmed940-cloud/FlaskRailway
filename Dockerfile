# Dockerfile
FROM python:3.12-slim

# أنشئ مجلد عمل
WORKDIR /app

# انسخ الملفات
COPY . /app

# ثبت المكتبات
RUN pip install -r requirements.txt

# شغل التطبيق
CMD ["python", "app.py"]