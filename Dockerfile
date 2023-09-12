FROM python:3.11-alpine AS builder

RUN set -ex
RUN apk add --no-cache bash
RUN pip install --no-cache-dir --upgrade pip

FROM builder as req
WORKDIR /app
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt

FROM req AS app
COPY . /app/

CMD ["bash", "roxsgpt.sh"]
