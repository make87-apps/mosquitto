FROM eclipse-mosquitto:2.0.21

ENTRYPOINT ["/bin/sh", "-c", "mosquitto"]
