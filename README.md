# Reloj Control Server APT repo

Install on Linux Mint/Ubuntu:

```bash
sudo apt update
sudo apt install -y curl ca-certificates
curl -fsSL https://raw.githubusercontent.com/kokoro-kun-1/reloj-control-server-apt/main/install.sh | bash
sudo apt install reloj-control-server
```

The service listens on `127.0.0.1:8000` by default.
Config: `/etc/reloj-control/server.env`.
Data: `/var/lib/reloj-control/reloj_control.db`.
Service: `reloj-control-server.service`.
