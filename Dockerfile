FROM ubuntu:latest
LABEL maintainer="perkinsnathan97@gmail.com"
LABEL build_date="2023-01-20"

WORKDIR /town-crier
RUN apt-get update && apt-get install -y cron python3
COPY main.py /town-crier
CMD ["python3", "./main.py"]
