# Bash aliases for Symfony #

- [Symfony console](#symfony-console)
- [Symfony cache](#symfony-cache)
- [Symfony container](#symfony-container)
- [Symfony router](#symfony-router)
- [Symfony twig](#symfony-twig)
- [Symfony assetic](#symfony-assetic)
- [Symfony assets](#symfony-assets)
- [Symfony server](#symfony-server)
- [Back to main page](../../README.md)

### Symfony console ###
- **sf**: `php app/console`
- **sfp**: `php app/console --env=prod`
- **sfd**: `php app/console --env=dev`
- **sft**: `php app/console --env=test`

### Symfony cache ###
- **sfcc**: `php app/console cache:clear`
- **sfcw**: `php app/console cache:warmup`

### Symfony container ###
- **sfcd**: `php app/console container:debug`
- **sfcdg**: `php app/console container:debug | grep`

### Symfony router ###
- **sfrd**: `php app/console router:debug`
- **sfrdg**: `php app/console router:debug | grep`

### Symfony twig ###
- **sftd**: `php app/console twig:debug`
- **sftdg**: `php app/console twig:debug | grep`

### Symfony assetic ###
- **sfad**: `php app/console assetic:dump`
- **sfaw**: `php app/console assetic:watch`

### Symfony assets ###
- **sfai**: `php app/console assets:install web --symlink`

### Symfony server ###
- **sfs**: `php app/console se:ru`
