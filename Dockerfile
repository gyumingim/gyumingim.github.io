FROM python:3.10-slim

WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY ./ ./

# 컨테이너 실행 시 정적 파일 생성
CMD ["python", "main.py"]
