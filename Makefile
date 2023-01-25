upload-to-remote:
	scp -r ../valheim-dedicated root@176.113.82.77:~/valheim-dedicated-server

up:
	docker compose up -d

down:
	docker compose down