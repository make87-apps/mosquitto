FROM eclipse-mosquitto:2.0.21

RUN apk add --no-cache jq

ENTRYPOINT ["/bin/sh", "-c", "echo \"$MAKE87_CONFIG\" | jq -r '.config' > config.json && mosquitto -c config.json"]
