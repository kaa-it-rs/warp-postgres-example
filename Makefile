db:
	docker run -p 7878:5432 -d -e POSTGRES_HOST_AUTH_METHOD=trust postgres:15.2 ;