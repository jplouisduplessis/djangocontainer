#/bin/bash
if [ $MIGRATE ]
    then
        echo "Making migrations"
        # python manage.py makemigrations
        # python manage.py migrate
    fi
ls -la
echo "Starting django server"
DJANGARGS='runserver 0.0.0.0:$DJANGO_PORT'
eval exec python $APPNAME/manage.py $DJANGARGS