FROM python:3.7

ADD . /app

WORKDIR /app
RUN  python -m pip install Flask

EXPOSE 3001

CMD ["python", "app.py"]