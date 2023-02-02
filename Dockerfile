FROM ghcr.io/bluesky/databroker:v2.0.0b14 as base

RUN apt-get update && apt-get install -y postgresql-client && rm -rf /var/lib/apt/lists/*

COPY requirements.txt /tmp/
RUN pip install --upgrade --no-cache-dir -r /tmp/requirements.txt
