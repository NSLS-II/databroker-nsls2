FROM ghcr.io/bluesky/databroker:v2.0.0b14 as base

COPY requirements.txt /tmp/
RUN pip install --upgrade --no-cache-dir -r /tmp/requirements.txt
