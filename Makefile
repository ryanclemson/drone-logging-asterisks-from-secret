
.PHONY: install-bad
install-bad: 
	drone exec --secret-file=./secrets-bad.txt

.PHONY: install-good
install-good: 
	drone exec --secret-file=./secrets-good.txt
