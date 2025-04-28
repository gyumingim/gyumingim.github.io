FROM python:3.10-slim

WORKDIR /app

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
      python3-dev \
      python3-evdev \
      libudev-dev \
      gcc && \
    rm -rf /var/lib/apt/lists/*

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY ./ ./app
COPY render_static.py ./

# 4) 컨테이너 실행 시 정적 페이지 생성
CMD ["python", "render_static.py"]
