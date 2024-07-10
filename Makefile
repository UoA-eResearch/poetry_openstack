venv_create:
	poetry env use python3

venv_list:
	poetry env list; \
	poetry env info

venv_remove:
	poetry env remove python3

lock:
	poetry lock

install:
	poetry install --no-root

update:
	poetry update only main

shell:
	poetry shell
