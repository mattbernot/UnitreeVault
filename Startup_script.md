
```bash
[Unit]
Description=YOLO Startup
After=graphical.target

[Service]
Environment=DISPLAY=:0
Environment=XAUTHORITY=/home/VAS_USER/.Xauthority
ExecStart=/bin/bash /home/VAS_USER/Desktop/vasa_skripta.sh
User=VAS_USER
Restart=always

[Install]
WantedBy=graphical.target

```
