deps:
	poetry install

runserver:
	poetry run eptran/manage.py runserver localhost:8000

rundb:
	sudo docker compose -f docker-compose-dev.yml up -d --build

stopdb:
	sudo docker compose -f  docker-compose-dev.yml down

migrate:
	poetry run eptran/manage.py migrate

makemigrations: 
	poetry run eptran/manage.py makemigrations

createsuperuser:
	poetry run eptran/manage.py createsuperuser
