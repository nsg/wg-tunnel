
install: service script
	@echo installed!

service:
	cp wg-tunnel.service /etc/systemd/system/wg-tunnel.service
	systemctl daemon-reload
	systemctl enable wg-tunnel.service

script:
	cp wg-tunnel /usr/bin/wg-tunnel
	systemctl restart wg-tunnel.service
