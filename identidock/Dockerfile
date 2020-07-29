FROM python:3.8
run groupadd -r uwsgi && useradd -r -g uwsgi uwsgi
run python -m pip install --upgrade pip
run pip install Flask==1.0.2 uWSGI==2.0.19

WORKDIR /app
copy app /app
expose 9090 9191
user uwsgi
CMD ["uwsgi", "--http","0.0.0.0:9090","--wsgi-file","/app/identidock.py","--callable", "app","--stats","0.0.0.0:9191"]
