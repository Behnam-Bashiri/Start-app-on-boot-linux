[Unit]
Description=Resilion Sync service
After=network.target network-online.target

[Service]
User=parla
Group=parla
Restart=on-failure
PIDFile=/home/parla/.config/resilio-sync/sync.pid
ExecStartPre=
ExecStart=
ExecStart=/home/parla/start
Type=forking

[Install]
WantedBy=multi-user.target