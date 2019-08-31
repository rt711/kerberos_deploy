.PHONY: deploy
deploy:
		ansible-playbook -i inventory/hosts site.yml -K --ask-vault-pass
