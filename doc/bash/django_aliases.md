# Bash aliases for Django #

- [Run Django server](#run-django-server)
- [Run Django shell](#run-django-shell)
- [Run tests](#run-tests)
- [Create superuser](#create-superuser)
- [Load fixture](#load-fixture)
- [Django Migrations](#django-migrations)
- [Back to main page](../../README.md)

### Run Django server ###
- **prs**: `python manage.py runserver 0.0.0.0:8000`

### Run Django shell ###
- **ds**: `python manage.py shell`

### Run tests ###
- **dt**: `python manage.py test`

### Create superuser ###
- **dsu**: `python manage.py createsuperuser`

### Load fixture ###
- **dl**: `python manage.py loaddata`

### Django Migrations ###
- **mkmig**: `python manage.py makemigrations`
- **mig**:  `python manage.py migrate`
- **datamig**: `python manage.py makemigrations --empty`

