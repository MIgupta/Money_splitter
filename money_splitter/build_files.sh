
echo " BUILD START"
python 3.10.6 -m pip install -r requirements.txt
python 3.10.6 manage.py collectstatic --noinput --clear
echo " BUILD END"