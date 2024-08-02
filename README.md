# eptran-api-v2
Second version of Django EPTRAN api

## Dependencies:

Get docker && docker-composer-v2 && virtualenv
```bash
sudo apt install docker-compose-v2 docker.io python3-virtualenv
```

Start a virtual env and active
```bash
virtualenv venv
source venv/bin/activate
```

Install Poetry
```bash
pip install poetry
```

Install dependencies
```bash
poetry install
```

## How to run:

Start database
```bash
make rundb
```

Start server
```bash
make runserver
```
