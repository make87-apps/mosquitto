FROM eclipse-mosquitto:2.0.21

# copy main.py and set it as entrypoint
COPY app/main.py /mosquitto/app/main.py

# entrypoint
ENTRYPOINT ["python3", "/mosquitto/app/main.py"]