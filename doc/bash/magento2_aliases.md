# Bash aliases for Magento 2 #

- [Install and Upgrade modules](#install-upgrade-modules)
- [Show Current Mode](#show-current-mode)
- [Deploy Static Content](#deploy-static-content)
- [DI Compile](#di-compile)
- [Reindexing](#reindexing)
- [Cache](#cache)
- [Cron Jobs](#cron-jobs)
- [Automated Test](#automated-test)
- [All Magento Commands](#all-magento-commands)
- [Back to main page](../../README.md)

### Install and Upgrade modules ###
- **m2su**: `php bin/magento setup:upgrade`

### Show Current Mode ###
- **m2dms**: `php bin/magento deploy:mode:show`

### Deploy Static Content ###
- **m2sscd**: `php bin/magento setup:static-content:deploy`


### DI Compile ###
- ***m2sdc**: `php bin/magento setup:di:compile`

### Reindexing ###
- **m2ir**: `php bin/magento indexer:reindex`

### Cache ###
- **m2cf**: `php bin/magento cache:flush`
- **m2cc** : `php bin/magento cache:clean`
- **m2cddf**: `php bin/magento cache:disable db_ddl full_page`
- **m2cs** : `php bin/magento cache:status`


### Cron Jobs ###
- **m2cr**: `php bin/magento cron:run`

### Automated Test ###
- **m2dtr**: `php bin/magento dev:test:run`

### All Magento Commands ###
- **m2list** : `php bin/magento --list`