	test $(git diff --name-only --ita-invisible-in-index HEAD -- nitfol | wc -l) = 0 &&
	test $(git diff --name-only --ita-invisible-in-index -- nitfol | wc -l) = 1
	git diff --cached --name-only >actual &&
	git diff --cached --name-only >actual &&
test_expect_success 'commit: ita entries ignored in empty intial commit check' '
	git init empty-intial-commit &&
		cd empty-intial-commit &&
