

if __name__ == "__main__":
    # write config file and start mosquito server
    import make87 as m87

    config = m87.load_config_from_env()
    with open("~/config.json", "w") as f:
        f.write(config.json(indent=4))

    import subprocess
    # call binart mosquitto
    subprocess.run(["mosquitto", "-c", "~/config.json"], check=True)
