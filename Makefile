venv_create:
	uv venv

venv_remove:
	rm -rf .venv

lock:
	uv lock

install:
	uv sync

update:
	uv sync --upgrade

update_packages:
	uv add --upgrade openstacksdk python-openstackclient nectarallocationclient varroaclient
	uv lock

shell:
	. .venv/bin/activate && exec $$SHELL
