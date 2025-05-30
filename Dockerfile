FROM eclipse-mosquitto:2.0.21

COPY mosquitto.conf /etc/mosquitto/make87.conf

CMD ["mosquitto", "-c", "/etc/mosquitto/make87.conf"]