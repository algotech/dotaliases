# Bash aliases for Django #

- [Run Django server](#run-django-server)
- [Run Django shell](#run-django-shell)
- [Run tests](#run-tests)
- [Create superuser](#create-superuser)
- [Load fixture](#load-fixture)
- [Django Migrations](#django-migrations)
- [Django Static Resources](#django-static-resources)
- [Back to main page](../../README.md)

### Run Django server ###
- **djrs**: `python manage.py runserver 0.0.0.0:8000`

### Run Django shell ###
- **djs**: `python manage.py shell`

### Run tests ###
- **djt**: `python manage.py test`

### Create superuser ###
- **djsu**: `python manage.py createsuperuser`

### Load fixture ###
- **djl**: `python manage.py loaddata`

### Django Migrations ###
- **djmm**: `python manage.py makemigrations`
- **djm**:  `python manage.py migrate`
- **djme**: `python manage.py makemigrations --empty`

### Django Static Resources
- **djcs**: `python manage.py collectstatic`
