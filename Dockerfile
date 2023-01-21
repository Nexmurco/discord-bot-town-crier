FROM ubuntu:latest
LABEL maintainer="perkinsnathan97@gmail.com"
LABEL build_date="2023-01-20"

RUN apt update && apt install -y cron python3
COPY . .
CMD ["python3 main.py"]