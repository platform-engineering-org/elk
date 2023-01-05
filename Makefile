.PHONY: depend set-region up down

depend:
	ansible-galaxy install -r ./provision/requirements.yml

set-region:
	export AWS_DEFAULT_REGION=us-west-2

up: depend set-region
	ansible-playbook --tags up ./provision/main.yml

down: depend set-region
	ansible-playbook --tags down ./provision/main.yml
