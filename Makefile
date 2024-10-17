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
	poetry install

update_main:
	poetry update only main

update_force:
	poetry self update

update_packages:
	poetry add nectarallocationclient@latest;
	poetry add python-designateclient@latest;
	poetry add python-glanceclient@latest;
	poetry add python-heatclient@latest;
	poetry add python-keystoneclient@latest;
	poetry add python-neutronclient@latest;
	poetry add python-novaclient@latest;
	poetry add python-openstackclient@latest;
	poetry add varroaclient@latest;
	poetry lock

shell:
	poetry shell
