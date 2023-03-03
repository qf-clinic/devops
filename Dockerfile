FROM ubuntu
WORKDIR /app
RUN apt update && apt install tree -y
EXPOSE