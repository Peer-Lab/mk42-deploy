# mk42-deploy
# Makefile

bootstrap:
	sudo dnf install ansible python2-boto python3-boto python-psycopg2 python3-psycopg2

init:
	cd ansible && ansible-playbook -i hosts/init init.yml --ask-vault-pass

deploy:
	cd ansible && ansible-playbook -i hosts/deploy deploy.yml --ask-vault-pass
