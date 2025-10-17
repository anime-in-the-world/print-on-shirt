FROM alpine:latest
RUN apk update && apk add python3
WORKDIR /app
COPY . .
CMD ["python3", "-u", "main.py"]