FROM alpine:latest
RUN apk add --no-cache bash
COPY . /app
WORKDIR /app
CMD ["bash"]
