.PHONY: depend up down

depend:
	ansible-galaxy install -r ./provision/requirements.yml

up: depend
	ansible-playbook --tags up ./provision/main.yml

down: depend
	ansible-playbook --tags down ./provision/main.yml
