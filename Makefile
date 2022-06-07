push:
	@echo "Enter Commit Message: "; \
	read COMMITMESSAGE; \
	git add -A; \
	git commit -m "$${COMMITMESSAGE}"; \
	git push; \

pull:
	git pull

hi:
	@echo "Hey there, sup?"
