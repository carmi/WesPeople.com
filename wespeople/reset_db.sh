./manage.py sqlclear map | ./manage.py dbshell
./manage.py syncdb
pip install -r ../REQUIREMENTS.txt
./manage.py loaddata fixtures/db.json
