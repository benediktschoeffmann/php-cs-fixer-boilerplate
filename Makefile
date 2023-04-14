.PHONY: csfix csdry
csfix: vendor
	vendor/bin/php-cs-fixer fix --config=.php-cs-fixer.php --diff --verbose

csdry: vendor
	vendor/bin/php-cs-fixer fix --config=.php-cs-fixer.php --dry-run --diff --verbose

vendor: composer.json composer.lock
	composer validate --strict
	composer install --no-interaction --no-progress