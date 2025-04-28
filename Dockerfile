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

WORKDIR /app
COPY ./static /app/static
COPY ./templates /app/templates
COPY main.py /app/main.py

ENTRYPOINT ["python", "main.py"]
CMD ["generate"]